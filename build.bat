git clone --depth 1 --branch r107  https://github.com/mrdoob/three.js.git threejs_source

copy threejs_source\build\*.* threejs\
copy threejs_source\examples\js\controls\TrackballControls.js threejs
copy threejs_source\examples\js\controls\FirstPersonControls.js threejs
copy threejs_source\examples\js\controls\TransformControls.js threejs
REM copy threejs_source\examples\js\cameras\CombinedCamera.js threejs



