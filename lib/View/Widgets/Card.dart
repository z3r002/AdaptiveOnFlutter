import 'package:flutter/material.dart';
import 'package:flutter_adaptive/Models/Product.dart';

class ProductTile extends StatelessWidget {
  final Product product;

  const ProductTile(this.product);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        elevation: 2,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: double.infinity,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.network(
                  product.thumbnailUrl,
                  fit: BoxFit.cover,
                ),
              ),

              // Text(
              //   product.title,
              //   maxLines: 1,
              //   style: TextStyle(
              //       fontFamily: 'avenir', fontWeight: FontWeight.w800),
              //   overflow: TextOverflow.ellipsis,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}