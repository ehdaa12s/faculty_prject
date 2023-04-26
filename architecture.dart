import 'package:flutter/material.dart';
import 'package:advance_pdf_viewer2/advance_pdf_viewer.dart';
class Architecuter extends StatefulWidget
{
  @override
  State<Architecuter> createState() => _ArchitecuterState();
}

class _ArchitecuterState extends State<Architecuter> {
  bool _isLoading = true;
  late PDFDocument _pdf;

  void _loadFile() async {
    // Load the pdf file from the internet
    _pdf = await PDFDocument.fromURL(
        'https://drive.google.com/file/d/1YRWd72jfqAd36YHyPhwDkjye28hl7ibO/view?usp=share_link');

    setState(() {
      _isLoading = false;
    });
  }

  @override
  void initState() {
    super.initState();
    _loadFile();
  }


  @override
  Widget build (BuildContext  context){
    return Scaffold(appBar: AppBar(
      title: Text('معماريات حاسب'),
    ),
      body: Center(
          child: _isLoading
              ? const Center(child: CircularProgressIndicator())
              : PDFViewer(document: _pdf)),

    );
  }
}
