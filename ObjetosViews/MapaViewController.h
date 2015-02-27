//
//  MapaViewController.h
//  ObjetosViews
//
//  Created by Developer Cymetria on 27/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapaViewController : UIViewController <MKMapViewDelegate>

@property (strong, nonatomic) IBOutlet MKMapView *mapa;

@end
