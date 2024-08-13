import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:latlong2/latlong.dart';

class CgMapView extends StatefulWidget {
  const CgMapView({super.key});

  Widget build(context, CgMapController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgMap"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SnippetContainer("map_fluttermap"),
              //#TEMPLATE map_fluttermap
              Builder(
                builder: (context) {
                  List<Marker> allMarkers = [
                    const Marker(
                      point: LatLng(
                        -6.1754234,
                        106.827224,
                      ),
                      child: Icon(
                        Icons.pin_drop,
                        color: Colors.red,
                        size: 24,
                      ),
                    ),
                  ];
                  return SizedBox(
                    height: MediaQuery.of(context).size.height * 0.4,
                    child: FlutterMap(
                      options: const MapOptions(
                        initialCenter: LatLng(
                          -6.1754234,
                          106.827224,
                        ),
                        initialZoom: 16,
                      ),
                      children: [
                        TileLayer(
                          urlTemplate:
                              'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                          userAgentPackageName:
                              'dev.fleaflet.flutter_map.example',
                        ),
                        MarkerLayer(
                          markers: allMarkers,
                        ),
                      ],
                    ),
                  );
                },
              ),
              //#END
              const SnippetContainer("map_fluttermap_area_color"),
              //#TEMPLATE map_fluttermap_area_color
              Builder(
                builder: (context) {
                  List<Marker> allMarkers = [
                    const Marker(
                      point: LatLng(
                        -6.1754234,
                        106.827224,
                      ),
                      child: Icon(
                        Icons.pin_drop,
                        color: Colors.red,
                        size: 24,
                      ),
                    ),
                    const Marker(
                      point: LatLng(
                        -6.1754234,
                        106.828524,
                      ),
                      child: Icon(
                        Icons.pin_drop,
                        color: Colors.green,
                        size: 24,
                      ),
                    ),
                    const Marker(
                      point: LatLng(
                        -6.1767234,
                        106.828524,
                      ),
                      child: Icon(
                        Icons.pin_drop,
                        color: Colors.blue,
                        size: 24,
                      ),
                    ),
                    const Marker(
                      point: LatLng(
                        -6.1767234,
                        106.827224,
                      ),
                      child: Icon(
                        Icons.pin_drop,
                        color: Colors.orange,
                        size: 24,
                      ),
                    ),
                  ];

                  List<LatLng> polygonPoints =
                      allMarkers.map((marker) => marker.point).toList();

                  LatLngBounds bounds = LatLngBounds.fromPoints(polygonPoints);

                  return SizedBox(
                    height: MediaQuery.of(context).size.height * 0.4,
                    child: FlutterMap(
                      options: const MapOptions(),
                      children: [
                        TileLayer(
                          urlTemplate:
                              'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                          userAgentPackageName:
                              'dev.fleaflet.flutter_map.example',
                        ),
                        PolygonLayer(
                          polygons: [
                            Polygon(
                              points: polygonPoints,
                              color: Colors.black.withOpacity(0.6),
                              isFilled: true,
                            ),
                          ],
                        ),
                        MarkerLayer(
                          markers: allMarkers,
                        ),
                      ],
                    ),
                  );
                },
              ),
              //#END
              const SnippetContainer("map_fluttermap_line_in_two_marker"),
              //#TEMPLATE map_fluttermap_line_in_two_marker
              Builder(
                builder: (context) {
                  List<Marker> allMarkers = [
                    const Marker(
                      point: LatLng(
                        -6.1754234,
                        106.827224,
                      ),
                      child: Icon(
                        Icons.pin_drop,
                        color: Color(0xFFF44336),
                        size: 24,
                      ),
                    ),
                    const Marker(
                      point: LatLng(
                        -6.1753234,
                        106.823324,
                      ),
                      child: Icon(
                        Icons.pin_drop,
                        color: Colors.blue,
                        size: 24,
                      ),
                    ),
                  ];

                  List<LatLng> polylinePoints = [
                    const LatLng(-6.1754234, 106.827224),
                    const LatLng(
                      -6.1753234,
                      106.823324,
                    ),
                  ];

                  return SizedBox(
                    height: MediaQuery.of(context).size.height * 0.4,
                    child: FlutterMap(
                      options: const MapOptions(
                        initialCenter: LatLng(-6.1754234, 106.827224),
                        initialZoom: 16,
                        interactionOptions: InteractionOptions(
                          flags: InteractiveFlag.all - InteractiveFlag.rotate,
                        ),
                      ),
                      children: [
                        TileLayer(
                          urlTemplate:
                              'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                          userAgentPackageName:
                              'dev.fleaflet.flutter_map.example',
                        ),
                        PolylineLayer(
                          polylines: [
                            Polyline(
                              points: polylinePoints,
                              color: Colors.black,
                              strokeWidth: 4.0,
                            ),
                          ],
                        ),
                        MarkerLayer(
                          markers: allMarkers,
                        ),
                      ],
                    ),
                  );
                },
              ),
              //#END
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgMapView> createState() => CgMapController();
}
