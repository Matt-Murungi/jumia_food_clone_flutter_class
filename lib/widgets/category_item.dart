
import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;

  CategoryItem({this.title, this.subtitle, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          child: ListTile(
            leading: Icon(
              icon,
              size: 40,
              color: Color(0xffF68C1F),
            ),
            title: Text(
              title,
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            subtitle: Text(
              subtitle,
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            trailing: Icon(
              Icons.keyboard_arrow_right,
            ),
          ),
        ),
      ),
    );
  }
}
