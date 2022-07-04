import 'package:flutter/material.dart';
import 'package:phone_contact_list/components/contact_list_tile.dart';
import 'package:phone_contact_list/models/contact.dart';
import 'package:phone_contact_list/resources/strings.dart';
import 'package:phone_contact_list/utils/contact_helper.dart' as contact_helper;
import 'package:phone_contact_list/view_models/contact_view_model.dart';

import 'components/contact_grid_title.dart';

class PhoneBook extends StatefulWidget {
  final VoidCallback onThemeModePressed;
  const PhoneBook({Key? key, required this.onThemeModePressed}) : super(key: key);

  @override
  State<PhoneBook> createState() => _PhoneBookState();
}

class _PhoneBookState extends State<PhoneBook> {
  final contacts = List<Contact>.from(contact_helper.longContactList)..sort(((a, b) => a.name.compareTo(b.name)));
  final favorites = <Contact>[];
  bool isGrid = false;

  //final contacts = <Contact>[];
  void toggleFavorite(Contact contact) {
    setState(() {
      if (contact.isFavorite) {
        favorites.remove(contact);
      } else {
        favorites.add(contact);
      }
      contact.isFavorite = !contact.isFavorite;
    });
  }

  void toggleGridMode() {
    setState(() {
      isGrid = !isGrid;
    });
  }

  SliverGridDelegateWithFixedCrossAxisCount get gridDelegate => SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: isGrid ? 2 : 1,
        childAspectRatio: isGrid ? 1 : 5,
      );

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.appName),
        actions: [
          IconButton(
            onPressed: toggleGridMode,
            icon: Icon(
              isGrid ? Icons.list : Icons.grid_on,
            ),
          ),
          IconButton(
            onPressed: widget.onThemeModePressed,
            icon: Icon(
              theme.brightness == Brightness.light ? Icons.dark_mode : Icons.light_mode,
            ),
          ),
        ],
      ),
      body: contacts.isNotEmpty
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (favorites.isNotEmpty) ...[
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(Strings.favorites),
                  ),
                  Expanded(
                    flex: isGrid ? 3 : 1,
                    child: GridView.builder(
                      key: const PageStorageKey(Strings.favorites),
                      gridDelegate: gridDelegate,
                      itemCount: favorites.length,
                      itemBuilder: (context, index) {
                        final contact = favorites[index];
                        return buildListTile(contact);
                      },
                    ),
                  ),
                ],
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(Strings.contacts),
                ),
                Expanded(
                  flex: 6,
                  child: GridView.builder(
                    key: const PageStorageKey(Strings.contacts),
                    gridDelegate: gridDelegate,
                    //reverse: true,
                    //shrinkWrap: true,
                    itemCount: contacts.length,
                    itemBuilder: (context, index) {
                      final contact = contacts[index];
                      return buildListTile(contact);
                    },
                  ),
                ),
              ],
            )
          : const Text('Algo deu errado!!'),
    );
  }

  Widget buildListTile(Contact contact) {
    final viewModel = ContactViewModel(contact);
    return isGrid
        ? ContactGridTile(
            contactViewModel: viewModel,
            onItemPressed: () => toggleFavorite(contact),
          )
        : ContactListTile(
            contactViewModel: viewModel,
            onItemPressed: () => toggleFavorite(contact),
          );
  }
}
