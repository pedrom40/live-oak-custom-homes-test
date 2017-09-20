function loadMap () {
    map = new google.maps.Map(document.getElementById('map'), {
        zoom: 12,
        center: {lat: 27.714127, lng: -97.458953}
    });
    var marker = new google.maps.Marker({
        position: {lat: 27.714127, lng: -97.458953},
        map: map,
        title: 'Live Oak Custom Homes'
    });
}
