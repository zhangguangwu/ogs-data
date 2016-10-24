<?xml version="1.0" encoding="ISO-8859-1"?>
<?xml-stylesheet type="text/xsl" href="OpenGeoSysGLI.xsl"?>

<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.opengeosys.org/images/xsd/OpenGeoSysGLI.xsd" xmlns:ogs="http://www.opengeosys.org">
    <name>wedge_1x1x1_geometry</name>
    <points>
        <point id="0" x="0" y="0" z="0"/>
        <point id="1" x="0" y="0" z="1"/>
        <point id="2" x="0" y="1" z="1"/>
        <point id="3" x="0" y="1" z="0"/>

        <point id="4" x="1" y="0" z="0"/>
        <point id="5" x="1" y="0" z="1"/>
        <point id="6" x="1" y="1" z="1"/>
        <point id="7" x="1" y="1" z="0"/>
    </points>

    <polylines>
        <polyline id="0" name="left-front-top-bottom"><!-- x=y=0 -->
            <pnt>2</pnt>
            <pnt>3</pnt>
        </polyline>
    </polylines>

    <surfaces>
        <surface id="0" name="left"><!-- x=0 -->
            <element p1="0" p2="1" p3="2"/>
            <element p1="0" p2="3" p3="2"/>
        </surface>
        <surface id="1" name="diagonal-left-front--right-back"><!-- x=y -->
            <element p1="0" p2="6" p3="1"/>
            <element p1="0" p2="7" p3="6"/>
        </surface>
        <surface id="2" name="top"><!-- z=1 -->
            <element p1="1" p2="2" p3="6"/>
        </surface>
        <surface id="3" name="bottom"><!-- z=0 -->
            <element p1="0" p2="3" p3="7"/>
        </surface>
        <surface id="5" name="back"><!-- y=1 -->
            <element p1="2" p2="3" p3="6"/>
            <element p1="6" p2="3" p3="7"/>
        </surface>
    </surfaces>
</OpenGeoSysGLI>
