import mapboxgl from 'mapbox-gl';

const initMapbox2 = () => {
  const mapElement = document.getElementById('map2');

  if (mapElement) { // only build a map if there's a div#map to inject into
    mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
    const map = new mapboxgl.Map({
      container: 'map2',
      style: 'mapbox://styles/mapbox/streets-v10'
    });



    const markers = JSON.parse(mapElement.dataset.markers);
    markers.forEach((marker) => {
      const popup2 = new mapboxgl.Popup().setHTML(marker.infoWindowtwo);
      const element = document.createElement('div');
        element.className = 'marker';
        element.style.backgroundImage = `url('${marker.image_url}')`;
        element.style.backgroundSize = '30px 30px';
        element.style.width = '30px';
        element.style.height = '30px';
    new mapboxgl.Marker(element)
      .setLngLat([ marker.lng, marker.lat ])
      .setPopup(popup2)
      .addTo(map);
  });



  const fitMapToMarkers = (map, markers) => {
  const bounds = new mapboxgl.LngLatBounds();
  markers.forEach(marker => bounds.extend([ marker.lng, marker.lat ]));
  map.fitBounds(bounds, { padding: 70, maxZoom: 13, duration: 0 });
};
fitMapToMarkers(map, markers);
  }
};

export { initMapbox2 };
