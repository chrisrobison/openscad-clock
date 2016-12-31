
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_GearSeconds(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h,convexity=10)
         polygon([[-0.115000,-100.000000],[-19.815000,-92.906000],[-20.815000,-97.812000],[-38.815000,-86.750000],[-40.715000,-91.344000],[-55.955000,-76.781000],[-58.855000,-80.875000],[-70.675000,-63.500000],[-74.355000,-66.880000],[-82.325000,-47.410000],[-86.635000,-49.940000],[-90.395000,-29.250000],[-95.135000,-30.840000],[-94.515000,-9.810000],[-99.485000,-10.380000],[-94.485000,10.030000],[-99.455000,10.530000],[-90.325000,29.470000],[-95.105000,30.970000],[-82.235000,47.590000],[-86.575000,50.060000],[-70.545000,63.660000],[-74.295000,66.970000],[-55.765000,76.910000],[-58.735000,80.940000],[-38.515000,86.840000],[-40.615000,91.380000],[-19.715000,92.940000],[-20.715000,97.810000],[0.085000,95.000000],[0.085000,100.000000],[19.785000,92.910000],[20.785000,97.810000],[38.785000,86.750000],[40.685000,91.340000],[55.885000,76.780000],[58.785000,80.880000],[70.685000,63.500000],[74.285000,66.880000],[82.285000,47.410000],[86.585000,49.940000],[90.385000,29.250000],[95.085000,30.840000],[94.485000,9.810000],[99.485000,10.380000],[94.485000,-10.030000],[99.385000,-10.530000],[90.285000,-29.470000],[95.085000,-30.970000],[82.185000,-47.590000],[86.585000,-50.060000],[70.485000,-63.660000],[74.285000,-66.970000],[55.785000,-76.906000],[58.685000,-80.938000],[38.485000,-86.844000],[40.585000,-91.375000],[19.685000,-92.938000],[20.685000,-97.812000],[-0.115000,-95.000000],[-0.115000,-100.000000]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge,convexity=10)
           polygon([[0.285000,-80.000000],[4.249648,-79.876646],[8.189687,-79.557859],[12.099258,-79.046299],[15.972500,-78.344625],[19.803555,-77.455498],[23.586563,-76.381578],[27.315664,-75.125525],[30.985000,-73.690000],[2.785000,-24.840000],[-0.015000,-24.997500],[-2.815000,-24.840000],[-31.015000,-73.750000],[-27.200938,-75.252387],[-23.340000,-76.544844],[-19.441563,-77.629316],[-15.515000,-78.507750],[-11.569688,-79.182090],[-7.615000,-79.654281],[-3.660313,-79.926270],[0.285000,-80.000000]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-48.315000,-63.750000],[-20.115000,-14.840000],[-21.665000,-12.491250],[-22.915000,-10.000000],[-79.355000,-9.970000],[-78.765037,-13.863721],[-77.986387,-17.721172],[-77.020911,-21.534912],[-75.870469,-25.297500],[-74.536921,-29.001494],[-73.022129,-32.639453],[-71.327952,-36.203936],[-69.456250,-39.687500],[-67.408884,-43.082705],[-65.187715,-46.382109],[-62.794602,-49.578271],[-60.231406,-52.663750],[-57.499988,-55.631104],[-54.602207,-58.472891],[-51.539924,-61.181670],[-48.315000,-63.750000]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge,convexity=10)
           polygon([[48.285000,-63.750000],[51.344766,-61.325938],[54.294375,-58.742500],[57.126797,-56.001562],[59.835000,-53.105000],[62.411953,-50.054688],[64.850625,-46.852500],[67.143984,-43.500312],[69.285000,-40.000000],[71.244766,-36.396426],[73.000625,-32.737656],[74.554922,-29.030371],[75.910000,-25.281250],[77.068203,-21.496973],[78.031875,-17.684219],[78.803359,-13.849668],[79.385000,-10.000000],[22.885000,-10.000000],[21.685000,-12.500000],[20.085000,-14.840000],[48.285000,-63.750000]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge,convexity=10)
           polygon([[79.285000,9.970000],[78.701748,13.863721],[77.928359,17.721172],[76.966885,21.534912],[75.819375,25.297500],[74.487881,29.001494],[72.974453,32.639453],[71.281143,36.203936],[69.410000,39.687500],[67.363076,43.082705],[65.142422,46.382109],[62.750088,49.578271],[60.188125,52.663750],[57.458584,55.631104],[54.563516,58.472891],[51.504971,61.181670],[48.285000,63.750000],[20.085000,14.840000],[21.635000,12.491250],[22.885000,10.000000],[79.285000,9.970000]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge,convexity=10)
           polygon([[-79.395000,10.000000],[-22.915000,10.000000],[-21.715000,12.500000],[-20.115000,14.840000],[-48.315000,63.750000],[-51.373906,61.325938],[-54.321250,58.742500],[-57.150469,56.001562],[-59.855000,53.105000],[-62.428281,50.054688],[-64.863750,46.852500],[-67.154844,43.500312],[-69.295000,40.000000],[-71.255176,36.396426],[-73.012031,32.737656],[-74.567559,29.030371],[-75.923750,25.281250],[-77.082598,21.496973],[-78.046094,17.684219],[-78.816230,13.849668],[-79.395000,10.000000]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge,convexity=10)
           polygon([[-2.815000,24.840000],[-0.015000,24.997500],[2.785000,24.840000],[30.985000,73.750000],[27.155410,75.252585],[23.284219,76.544277],[19.379043,77.627229],[15.447500,78.503594],[11.497207,79.175525],[7.535781,79.645176],[3.570840,79.914700],[-0.390000,79.986250],[-4.339121,79.861980],[-8.268906,79.544043],[-12.171738,79.034592],[-16.040000,78.335781],[-19.866074,77.449763],[-23.642344,76.378691],[-27.361191,75.124719],[-31.015000,73.690000],[-2.815000,24.840000]]);
    }
  }
}

module poly_Gear8(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h,convexity=10)
      polygon([[9.322000,-2.002400],[11.684000,-2.508800],[12.473000,-2.484000],[15.877000,-0.861020],[15.877000,0.861020],[12.473000,2.484000],[11.684000,2.508800],[9.322000,2.002400],[8.003100,5.186400],[10.031000,6.498100],[10.572000,7.073700],[11.831000,10.629000],[10.614000,11.846000],[7.058700,10.587000],[6.483100,10.046000],[5.171400,8.018100],[1.987400,9.337000],[2.493800,11.699000],[2.469000,12.488000],[0.846020,15.892000],[-0.876020,15.892000],[-2.499000,12.488000],[-2.523800,11.699000],[-2.017400,9.337000],[-5.201400,8.018100],[-6.513100,10.046000],[-7.088700,10.587000],[-10.644000,11.846000],[-11.861000,10.629000],[-10.602000,7.073700],[-10.061000,6.498100],[-8.033100,5.186400],[-9.352000,2.002400],[-11.714000,2.508800],[-12.503000,2.484000],[-15.907000,0.861020],[-15.907000,-0.861020],[-12.503000,-2.484000],[-11.714000,-2.508800],[-9.352000,-2.002400],[-8.033100,-5.186400],[-10.061000,-6.498100],[-10.602000,-7.073700],[-11.861000,-10.629000],[-10.644000,-11.846000],[-7.088700,-10.587000],[-6.513100,-10.046000],[-5.201400,-8.018100],[-2.017400,-9.337000],[-2.523800,-11.699000],[-2.499000,-12.488000],[-0.876020,-15.892000],[0.846020,-15.892000],[2.469000,-12.488000],[2.493800,-11.699000],[1.987400,-9.337000],[5.171400,-8.018100],[6.483100,-10.046000],[7.058700,-10.587000],[10.614000,-11.846000],[11.831000,-10.629000],[10.572000,-7.073700],[10.031000,-6.498100],[8.003100,-5.186400],[9.322000,-2.002400]]);
  }
}

module poly_HandLarge(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h,convexity=10)
         polygon([[-0.015000,-82.500000],[-2.515000,-75.000000],[-4.733800,-8.812500],[-5.861618,-8.105537],[-6.882747,-7.259330],[-7.783721,-6.287130],[-8.551075,-5.202188],[-9.171345,-4.017753],[-9.631066,-2.747077],[-9.916772,-1.403409],[-10.015000,0.000000],[-9.907100,1.470273],[-9.593717,2.872753],[-9.090329,4.192569],[-8.412413,5.414850],[-7.575444,6.524725],[-6.594902,7.507322],[-5.486261,8.347771],[-4.265000,9.031200],[-2.515000,30.000000],[2.485000,30.000000],[4.235000,9.031200],[5.456261,8.347771],[6.564902,7.507322],[7.545444,6.524725],[8.382412,5.414850],[9.060329,4.192569],[9.563717,2.872753],[9.877100,1.470273],[9.985000,0.000000],[9.886772,-1.403409],[9.601066,-2.747077],[9.141345,-4.017753],[8.521075,-5.202188],[7.753721,-6.287130],[6.852747,-7.259330],[5.831618,-8.105537],[4.703800,-8.812500],[2.485000,-75.000000],[-0.015000,-82.500000]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge,convexity=10)
           polygon([[-0.015000,-2.500000],[0.957813,-2.303437],[1.752500,-1.767500],[2.288437,-0.972813],[2.485000,0.000000],[2.288437,0.972813],[1.752500,1.767500],[0.957813,2.303437],[-0.015000,2.500000],[-0.987813,2.303437],[-1.782500,1.767500],[-2.318438,0.972813],[-2.515000,0.000000],[-2.318438,-0.972813],[-1.782500,-1.767500],[-0.987813,-2.303437],[-0.015000,-2.500000]]);
    }
  }
}

module seconds() {
   poly_GearSeconds(3);
   color("Green") translate([0,0,3]) poly_Gear8(3);
   color("Black") translate([0,0,6]) poly_HandLarge(3);
}