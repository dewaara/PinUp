
import 'package:pinup/model/categories_model.dart';

List<CategoriesModel> getCategories() {

  List<CategoriesModel> categories = new List();
  CategoriesModel categorieModel = new CategoriesModel();

  categorieModel.imgUrl = "https://firebasestorage.googleapis.com/v0/b/gizaquiz-ad5aa.appspot.com/o/Science3%2F1769.png?alt=media&token=24b1a3a0-23d8-4a32-904c-ca385a87c610";
  categorieModel.categorieName = "Street Art";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  categorieModel.imgUrl = "https://firebasestorage.googleapis.com/v0/b/gizaquiz-ad5aa.appspot.com/o/Science3%2F1809.png?alt=media&token=d3987d54-6c4d-4a08-9ed2-4dc3db13b67d";
  categorieModel.categorieName = "Cars";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  categorieModel.imgUrl = "https://firebasestorage.googleapis.com/v0/b/gizaquiz-ad5aa.appspot.com/o/General2%2F1777.png?alt=media&token=76a44a13-fd99-4f43-8370-1b9de4c20fac";
  categorieModel.categorieName = "Bikes";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  categorieModel.imgUrl = "https://firebasestorage.googleapis.com/v0/b/gizaquiz-ad5aa.appspot.com/o/General2%2F2425.png?alt=media&token=64b33a0c-1ac3-438e-b2f9-e934e5477761";
  categorieModel.categorieName = "Wild Life";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  categorieModel.imgUrl = "https://firebasestorage.googleapis.com/v0/b/gizaquiz-ad5aa.appspot.com/o/General2%2F2983.png?alt=media&token=b787ab5f-415a-49c6-ae21-a0138e3bc89f";
  categorieModel.categorieName = "Nature";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  return categories;

}