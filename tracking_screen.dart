GoogleMap(
  initialCameraPosition: CameraPosition(
    target: LatLng(3.4516, -76.5320), // Cali
    zoom: 14.0,
  ),
  markers: {
    Marker(
      markerId: MarkerId('bus'),
      position: LatLng(3.4530, -76.5310),
      infoWindow: InfoWindow(title: 'Tu Bus'),
    ),
  },
)
