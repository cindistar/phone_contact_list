import 'package:flutter/material.dart';
import 'package:phone_contact_list/view_models/contact_view_model.dart';

class ContactListTile extends StatelessWidget {
  final ContactViewModel contactViewModel;
  final VoidCallback onItemPressed;
  const ContactListTile({
    Key? key,
    required this.contactViewModel, required this.onItemPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(contactViewModel.name),
        subtitle: Text(contactViewModel.number),
        leading: CircleAvatar(
          foregroundImage: contactViewModel.image,
          backgroundColor: contactViewModel.backgroundColor,
          foregroundColor: contactViewModel.foregroundColor,
          child: Text(contactViewModel.identifier),
        ),
        trailing: IconButton(
          onPressed: onItemPressed,
          icon: Icon(
            contactViewModel.favoriteIcon,
            color: contactViewModel.favoriteIconColor,
          ),
        ),
      ),
    );
  }
}
