import 'package:flutter/material.dart';
import 'package:phone_contact_list/view_models/contact_view_model.dart';

class ContactGridTile extends StatelessWidget {
  final ContactViewModel contactViewModel;
  final VoidCallback onItemPressed;
  const ContactGridTile({Key? key, required this.contactViewModel, required this.onItemPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: GridTile(
        footer: GridTileBar(
          backgroundColor: Colors.black38,
          title: Text(contactViewModel.name),
          subtitle: Text(contactViewModel.number),
          trailing: IconButton(
            onPressed: onItemPressed,
            icon: Icon(contactViewModel.favoriteIcon),
            color: contactViewModel.favoriteIconColor,
          ),
        ),
        child: Stack(
          children: [
            Container(
              color: contactViewModel.backgroundColor,
              alignment: Alignment.center,
              child: Text(
                contactViewModel.identifier,
                style: TextStyle(
                  color: contactViewModel.foregroundColor,
                  fontSize: 24,
                ),
              ),
            ),
            if (contactViewModel.hasImage)
              Positioned.fill(
                child: Image(
                  image: contactViewModel.image!,
                  fit: BoxFit.cover,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
