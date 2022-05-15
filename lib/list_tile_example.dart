import 'package:flutter/material.dart';
import 'package:seip_day6_assignment/expanded_practice.dart';

class ListTileExample extends StatelessWidget {
  const ListTileExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("List Tile with scroll view"),
        centerTitle: true,
      ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                ListTile(
                  minLeadingWidth: 12,
                  onTap: () {
                    print("you pressed List Tile");
                  },
                  contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  shape: RoundedRectangleBorder(side: BorderSide(color: Colors.red, width: 1),
                      borderRadius: BorderRadius.circular(20)),
                  tileColor: Colors.indigo,
                  leading: Icon(Icons.person),
                  title: Text(
                    "Mr Joy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "A window to your Phone A window to your Phone A window to your Phone",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.edit, color: Colors.cyan,),
                      Icon(Icons.add_box,color: Colors.amber,),
                      //Icon(Icons.delete, color: Colors.red,),
                    ],
                  ),

                ),
                SizedBox(height: 10,),



                ListTile(
                  minLeadingWidth: 12,
                  onTap: () {
                    print("you pressed List Tile");
                  },
                  contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red, width: 1),
                      borderRadius: BorderRadius.circular(20)),
                  tileColor: Colors.indigo,
                  leading: Icon(Icons.person),
                  title: Text(
                    "Mr Joy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "A window to your Phone A window to your Phone A window to your Phone",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      //Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.edit, color: Colors.cyan,),
                      Icon(Icons.add_box,color: Colors.amber,),
                    ],
                  ),
                ),
                SizedBox(height: 10,),


                ListTile(
                  minLeadingWidth: 12,
                  onTap: () {
                    print("you pressed List Tile");
                  },
                  contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red, width: 1),
                      borderRadius: BorderRadius.circular(20)),
                  tileColor: Colors.indigo,
                  leading: Icon(Icons.person),
                  title: Text(
                    "Mr Joy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "A window to your Phone A window to your Phone A window to your Phone",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      //Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.edit, color: Colors.cyan,),
                      Icon(Icons.add_box,color: Colors.amber,),
                    ],
                  ),
                ),
                SizedBox(height: 10,),


                ListTile(
                  minLeadingWidth: 12,
                  onTap: () {
                    print("you pressed List Tile");
                  },
                  contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red, width: 1),
                      borderRadius: BorderRadius.circular(20)),
                  tileColor: Colors.indigo,
                  leading: Icon(Icons.person),
                  title: Text(
                    "Mr Joy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "A window to your Phone A window to your Phone A window to your Phone",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      //Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.edit, color: Colors.cyan,),
                      Icon(Icons.add_box,color: Colors.amber,),
                    ],
                  ),
                ),
                SizedBox(height: 10,),




                ListTile(
                  minLeadingWidth: 12,
                  onTap: () {
                    print("you pressed List Tile");
                  },
                  contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red, width: 1),
                      borderRadius: BorderRadius.circular(20)),
                  tileColor: Colors.indigo,
                  leading: Icon(Icons.person),
                  title: Text(
                    "Mr Joy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "A window to your Phone A window to your Phone A window to your Phone",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      //Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.edit, color: Colors.cyan,),
                      Icon(Icons.add_box,color: Colors.amber,),
                    ],
                  ),
                ),
                SizedBox(height: 10,),



                ListTile(
                  minLeadingWidth: 12,
                  onTap: () {
                    print("you pressed List Tile");
                  },
                  contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red, width: 1),
                      borderRadius: BorderRadius.circular(20)),
                  tileColor: Colors.indigo,
                  leading: Icon(Icons.person),
                  title: Text(
                    "Mr Joy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "A window to your Phone A window to your Phone A window to your Phone",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      //Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.delete, color: Colors.red,),
                      Icon(Icons.edit, color: Colors.cyan,),
                      Icon(Icons.add_box,color: Colors.amber,),
                    ],
                  ),
                ),
                //SizedBox(height: 10,),

                SizedBox(height: 40,),
                ActionChip(
                    backgroundColor: Colors.indigo,
                    label: Text("Go to Expanded Page"), onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ExpandedPractice()));
                }),

              ],
            ),
          ),
        ),

    );
  }
}


/*   ListTile(
            minLeadingWidth: 12,
            onTap: () {
              print("sikjgdfkjgdskjfhd");
            },
            contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.red, width: 1),
                borderRadius: BorderRadius.circular(20)),
            tileColor: Colors.amberAccent,
            leading: Icon(Icons.person),
            title: Text(
              "Mr Joy",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "A window to your Phone A window to your Phone A window to your Phone",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            trailing: Icon(
              Icons.delete,
              color: Colors.red,
            ),
          ),
       */