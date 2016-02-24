# c4a-conclave

The website for Conclave in Section A, Central Region Area 4, Order of the Arrow, Boy Scouts of America.

Visit us at [http://conclave.oa-c4a.org/](http://conclave.oa-c4a.org/)

## Dependencies and other Libraries

In general, we try to serve as little as possible from this site in order to keep the codebase simple and maintainable. Serving third-party libraries from an external CDN also has the added advantage of raising the likelihood that clients have the files cached already. In general, [cdnjs](https://cdnjs.com/) provides these files. This list should be maintained with links to the documentation or main sites of each library and a brief description of why it is used.

- [The HTML5 Shiv](https://github.com/aFarkas/html5shiv) - For legacy support of HTML5 elements. We are not currently using the print shiv, however. Currently using version 3.7.3 served from [cdnjs](https://cdnjs.com/libraries/html5shiv).
- [Respond.js](https://github.com/scottjehl/Respond) - For legacy support of CSS3 media queries (responsive elements). Currently using version 1.4.2 served from [cdnjs](https://cdnjs.com/libraries/respond.js).
- [jQuery](https://jquery.com/) - A highly useful JavaScript library, also depended upon by Bootstrap (below). Currently using version 2.2.1 served from [cdnjs](https://cdnjs.com/libraries/jquery).
- [Bootstrap](https://getbootstrap.com) - Front-end HTML/CSS/JS framework commonly used, especially within the BSA. Currently using version 3.3.6 served from [cdnjs](https://cdnjs.com/libraries/twitter-bootstrap).
- [Font Awesome](http://fontawesome.io/) - An icon font used for nice, scalable vector icons that are consistent across our applicaitons. Currently using version 4.5.0 served from [cdnjs](https://cdnjs.com/libraries/font-awesome).
- [Leaflet](http://leafletjs.com) - An open-source, mobile-friendly JavaScript library with lots of power for mapping. Currently using version 0.7.7 served from [cdnjs](https://cdnjs.com/libraries/leaflet).
- [MapQuest Map](https://developer.mapquest.com/documentation/leaflet-plugins/maps) - For showing MapQuest tiles (Map/Satellite/Hybrid) in our Leaflet maps. Currently using version 2.s served from [MapQuest Open Platform](https://open.mapquestapi.com).
- [MapQuest Routing](https://developer.mapquest.com/documentation/leaflet-plugins/routing) - Provides the ability to display customized directions and routes in our Leaflet maps. Currently using version 2.s served from [MapQuest Open Platform](https://open.mapquestapi.com).

### In 2016

- [TypeIt](http://macarthur.me/typeit/) A jQuery plugin used for the "typewriter" animation effect on our text. We're using version 3.0.1 served from [cdnjs](https://cdnjs.com/libraries/typeit).
