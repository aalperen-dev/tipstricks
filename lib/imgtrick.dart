import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class ImageTrick extends StatelessWidget {
  const ImageTrick({super.key});

  @override
  Widget build(BuildContext context) {
    // FadeInImage widget'ını ve transparent_image paketini kullanarak
    // resminiz yüklenesiye kadar saydam bir placeholder gösterebilirsiniz.
    return Center(
      child: FadeInImage.memoryNetwork(
        placeholder:
            kTransparentImage, // paket içinden saydam placeholder'u kullandık.
        image:
            'https://picsum.photos/200/300', // api ile random bir resim çektik.
      ),
    );
    // paket hakkinda detaylı bilgi için: https://pub.dev/packages/transparent_image
  }
}

// alternarif???
class ImgTrick extends StatelessWidget {
  const ImgTrick({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Fade in images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: Stack(
          children: <Widget>[
            const Center(child: CircularProgressIndicator()),
            Center(
              child: FadeInImage.memoryNetwork(
                placeholder: kTransparentImage,
                image: 'https://picsum.photos/250?image=9',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
