# Eagle
Autodesk Eagle settings and libraries

## Setup

Remove old versions of Eagle

In Control panel -> Options -> Directories: Point scr, cam, ulp and dru libraries to GIT folders

Make sure "Include EAGLE examples" is not checked

## Getting rid of standard libraries

**At your own risk** 

1. Open library manager from schematic and let it load completely

2. Go to -"in use" tab -> Select about 100 libraries and click on "Remove". Clicking "Delete Bundled Libraries" or selectin too many libaries might end up in crashing.

2. Open "Available" tab and sort libraries by "Managed folder". Make sure you **DON'T DELETE YOUR OWN LIBRARIES**. Carefully click on 

3. Close Eagle

4. Delete all sub-folfers from %AppData%\Eagle\lbr

5. Remove all lines starting _Lbr._ from _libraries.rc_ 

## OpenGL batch file

If you run into Error:
> "There is a problem running WebGL on this machine. As a result, packages will be rendered as wireframes, and large components may slow down performance.
> 
> For more information on WebGL, visit WebGL.org or check your graphics card compatibility. For Windows machines, a suggested workaround is described on the EAGLE forum."

modify eagle3D.bat to point to Eagle installation. Point the .sch and .brd files to be opened with the .bat file. You can change the icons using FileTypesMan:
https://www.nirsoft.net/utils/file_types_manager.html

Kallio Designs Oy