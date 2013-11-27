<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eb2e0f68-b436-4208-9f5b-cec1b247c389(AcmeCoffeeScript.sandbox)">
  <persistence version="8" />
  <language namespace="4a6c757d-a653-43e1-a5da-10c956bd9a5f(AcmeCoffeeScript)" />
  <import index="qxoc" modelUID="r:e1302211-ca45-4c02-b32b-6cc9d02add26(AcmeCoffeeScript.structure)" version="13" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="qxoc.Product" typeId="qxoc.3299768100656740986" id="3299768100657084709" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Simple Coffe Machine" />
    <node role="components" roleId="qxoc.3299768100656946575" type="qxoc.ComponentInstance" typeId="qxoc.3299768100656946669" id="3476855129620641077" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Water Tank" />
      <link role="component" roleId="qxoc.3299768100656946670" targetNodeId="7781056459300774191" resolveInfo="Water Tank" />
    </node>
    <node role="components" roleId="qxoc.3299768100656946575" type="qxoc.ComponentInstance" typeId="qxoc.3299768100656946669" id="3476855129622180381" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pump" />
      <link role="component" roleId="qxoc.3299768100656946670" targetNodeId="3299768100657152435" resolveInfo="Pump" />
      <node role="connectors" roleId="qxoc.3299768100657609674" type="qxoc.Connector" typeId="qxoc.3299768100657609713" id="3476855129622180382" nodeInfo="ng">
        <link role="input" roleId="qxoc.3476855129620290010" targetNodeId="3476855129620289835" resolveInfo="i-W-0" />
        <link role="instance" roleId="qxoc.3476855129621145841" targetNodeId="3476855129620641077" resolveInfo="Water Tank" />
        <link role="output" roleId="qxoc.3299768100657648073" targetNodeId="3476855129620184424" resolveInfo="o-W-0" />
      </node>
    </node>
    <node role="components" roleId="qxoc.3299768100656946575" type="qxoc.ComponentInstance" typeId="qxoc.3299768100656946669" id="3476855129622180462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Boiler" />
      <link role="component" roleId="qxoc.3299768100656946670" targetNodeId="3476855129620289555" resolveInfo="Boiler" />
      <node role="connectors" roleId="qxoc.3299768100657609674" type="qxoc.Connector" typeId="qxoc.3299768100657609713" id="3476855129622180463" nodeInfo="ng">
        <link role="input" roleId="qxoc.3476855129620290010" targetNodeId="3476855129620289560" resolveInfo="i-W-0" />
        <link role="instance" roleId="qxoc.3476855129621145841" targetNodeId="3476855129622180381" resolveInfo="Pump" />
        <link role="output" roleId="qxoc.3299768100657648073" targetNodeId="3476855129620289837" resolveInfo="o-W-0" />
      </node>
    </node>
    <node role="components" roleId="qxoc.3299768100656946575" type="qxoc.ComponentInstance" typeId="qxoc.3299768100656946669" id="3476855129622180655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bean Hopper" />
      <link role="component" roleId="qxoc.3299768100656946670" targetNodeId="3476855129620184474" resolveInfo="Bean Hopper" />
    </node>
    <node role="components" roleId="qxoc.3299768100656946575" type="qxoc.ComponentInstance" typeId="qxoc.3299768100656946669" id="3476855129622181063" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coffee Grinder" />
      <link role="component" roleId="qxoc.3299768100656946670" targetNodeId="3299768100657228031" resolveInfo="Coffee Grinder" />
      <node role="connectors" roleId="qxoc.3299768100657609674" type="qxoc.Connector" typeId="qxoc.3299768100657609713" id="3476855129622181064" nodeInfo="ng">
        <link role="input" roleId="qxoc.3476855129620290010" targetNodeId="3476855129620184453" resolveInfo="i-B-0" />
        <link role="instance" roleId="qxoc.3476855129621145841" targetNodeId="3476855129622180655" resolveInfo="Bean Hopper" />
        <link role="output" roleId="qxoc.3299768100657648073" targetNodeId="3476855129620289731" resolveInfo="o-B-0" />
      </node>
    </node>
    <node role="components" roleId="qxoc.3299768100656946575" type="qxoc.ComponentInstance" typeId="qxoc.3299768100656946669" id="3476855129622181140" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Brewing Unit" />
      <link role="component" roleId="qxoc.3299768100656946670" targetNodeId="3476855129620289585" resolveInfo="Brewing Unit" />
      <node role="connectors" roleId="qxoc.3299768100657609674" type="qxoc.Connector" typeId="qxoc.3299768100657609713" id="3476855129622181141" nodeInfo="ng">
        <link role="input" roleId="qxoc.3476855129620290010" targetNodeId="3476855129620289613" resolveInfo="i-W-0" />
        <link role="instance" roleId="qxoc.3476855129621145841" targetNodeId="3476855129622180462" resolveInfo="Boiler" />
        <link role="output" roleId="qxoc.3299768100657648073" targetNodeId="3476855129620289564" resolveInfo="o-W-0" />
      </node>
      <node role="connectors" roleId="qxoc.3299768100657609674" type="qxoc.Connector" typeId="qxoc.3299768100657609713" id="3476855129622181142" nodeInfo="ng">
        <link role="input" roleId="qxoc.3476855129620290010" targetNodeId="3476855129620289608" resolveInfo="i-P-0" />
        <link role="instance" roleId="qxoc.3476855129621145841" targetNodeId="3476855129622181063" resolveInfo="Coffee Grinder" />
        <link role="output" roleId="qxoc.3299768100657648073" targetNodeId="3476855129620184449" resolveInfo="o-P-0" />
      </node>
    </node>
    <node role="components" roleId="qxoc.3299768100656946575" type="qxoc.ComponentInstance" typeId="qxoc.3299768100656946669" id="3476855129622181185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coffe Tap" />
      <link role="component" roleId="qxoc.3299768100656946670" targetNodeId="3476855129621887781" resolveInfo="Coffe Tap" />
      <node role="connectors" roleId="qxoc.3299768100657609674" type="qxoc.Connector" typeId="qxoc.3299768100657609713" id="3476855129622181186" nodeInfo="ng">
        <link role="input" roleId="qxoc.3476855129620290010" targetNodeId="3476855129621887785" resolveInfo="i-C-0" />
        <link role="instance" roleId="qxoc.3476855129621145841" targetNodeId="3476855129622181140" resolveInfo="Brewing Unit" />
        <link role="output" roleId="qxoc.3299768100657648073" targetNodeId="3476855129620289783" resolveInfo="o-C-0" />
      </node>
    </node>
  </root>
  <root type="qxoc.Component" typeId="qxoc.3299768100655899145" id="3299768100657152435" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ComponentRepository" />
    <property name="name" nameId="tpck.1169194664001" value="Pump" />
    <node role="commands" roleId="qxoc.3299768100655901647" type="qxoc.Command" typeId="qxoc.3299768100655901636" id="3299768100657221748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buildUpPreasure " />
      <node role="parameters" roleId="qxoc.3299768100656002464" type="qxoc.Parameter" typeId="qxoc.3299768100655901660" id="3476855129620184527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Presure" />
      </node>
    </node>
    <node role="inputs" roleId="qxoc.3299768100656850153" type="qxoc.Input" typeId="qxoc.3299768100656850157" id="3476855129620289835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i-W-0" />
      <link role="medium" roleId="qxoc.3299768100657648820" targetNodeId="3299768100657838582" resolveInfo="Water" />
    </node>
    <node role="outputs" roleId="qxoc.3299768100656849735" type="qxoc.Output" typeId="qxoc.3299768100656850061" id="3476855129620289837" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="o-W-0" />
      <link role="medium" roleId="qxoc.3299768100658544136" targetNodeId="3299768100657838582" resolveInfo="Water" />
    </node>
  </root>
  <root type="qxoc.Component" typeId="qxoc.3299768100655899145" id="3299768100657228031" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ComponentRepository" />
    <property name="name" nameId="tpck.1169194664001" value="Coffee Grinder" />
    <node role="inputs" roleId="qxoc.3299768100656850153" type="qxoc.Input" typeId="qxoc.3299768100656850157" id="3476855129620184453" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i-B-0" />
      <link role="medium" roleId="qxoc.3299768100657648820" targetNodeId="3299768100658020160" resolveInfo="Coffee Beans" />
    </node>
    <node role="outputs" roleId="qxoc.3299768100656849735" type="qxoc.Output" typeId="qxoc.3299768100656850061" id="3476855129620184449" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="o-P-0" />
      <link role="medium" roleId="qxoc.3299768100658544136" targetNodeId="3299768100658020253" resolveInfo="Coffee Powder" />
    </node>
  </root>
  <root type="qxoc.MediumRepository" typeId="qxoc.3299768100657737390" id="3299768100657838503" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MediumRepository" />
    <node role="entries" roleId="qxoc.3299768100657737595" type="qxoc.Medium" typeId="qxoc.3299768100656850262" id="3299768100657838582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Water" />
      <property name="idKey" nameId="qxoc.3299768100657736737" value="W" />
    </node>
    <node role="entries" roleId="qxoc.3299768100657737595" type="qxoc.Medium" typeId="qxoc.3299768100656850262" id="3299768100658020160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coffee Beans" />
      <property name="idKey" nameId="qxoc.3299768100657736737" value="B" />
    </node>
    <node role="entries" roleId="qxoc.3299768100657737595" type="qxoc.Medium" typeId="qxoc.3299768100656850262" id="3299768100658020253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coffee Powder" />
      <property name="idKey" nameId="qxoc.3299768100657736737" value="P" />
    </node>
    <node role="entries" roleId="qxoc.3299768100657737595" type="qxoc.Medium" typeId="qxoc.3299768100656850262" id="3476855129620289670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coffee" />
      <property name="idKey" nameId="qxoc.3299768100657736737" value="C" />
    </node>
    <node role="entries" roleId="qxoc.3299768100657737595" type="qxoc.Medium" typeId="qxoc.3299768100656850262" id="3299768100658020222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Control Signal" />
      <property name="idKey" nameId="qxoc.3299768100657736737" value="S" />
    </node>
  </root>
  <root type="qxoc.Component" typeId="qxoc.3299768100655899145" id="7781056459300774191" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ComponentRepository" />
    <property name="name" nameId="tpck.1169194664001" value="Water Tank" />
    <node role="outputs" roleId="qxoc.3299768100656849735" type="qxoc.Output" typeId="qxoc.3299768100656850061" id="3476855129620184424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="o-W-0" />
      <link role="medium" roleId="qxoc.3299768100658544136" targetNodeId="3299768100657838582" resolveInfo="Water" />
    </node>
  </root>
  <root type="qxoc.Component" typeId="qxoc.3299768100655899145" id="3476855129620184474" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ComponentRepository" />
    <property name="name" nameId="tpck.1169194664001" value="Bean Hopper" />
    <node role="outputs" roleId="qxoc.3299768100656849735" type="qxoc.Output" typeId="qxoc.3299768100656850061" id="3476855129620289731" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="o-B-0" />
      <link role="medium" roleId="qxoc.3299768100658544136" targetNodeId="3299768100658020160" resolveInfo="Coffee Beans" />
    </node>
  </root>
  <root type="qxoc.Component" typeId="qxoc.3299768100655899145" id="3476855129620289555" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ComponentRepository" />
    <property name="name" nameId="tpck.1169194664001" value="Boiler" />
    <node role="outputs" roleId="qxoc.3299768100656849735" type="qxoc.Output" typeId="qxoc.3299768100656850061" id="3476855129620289564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="o-W-0" />
      <link role="medium" roleId="qxoc.3299768100658544136" targetNodeId="3299768100657838582" resolveInfo="Water" />
    </node>
    <node role="inputs" roleId="qxoc.3299768100656850153" type="qxoc.Input" typeId="qxoc.3299768100656850157" id="3476855129620289560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i-W-0" />
      <link role="medium" roleId="qxoc.3299768100657648820" targetNodeId="3299768100657838582" resolveInfo="Water" />
    </node>
  </root>
  <root type="qxoc.Component" typeId="qxoc.3299768100655899145" id="3476855129620289585" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ComponentRepository" />
    <property name="name" nameId="tpck.1169194664001" value="Brewing Unit" />
    <node role="outputs" roleId="qxoc.3299768100656849735" type="qxoc.Output" typeId="qxoc.3299768100656850061" id="3476855129620289783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="o-C-0" />
      <link role="medium" roleId="qxoc.3299768100658544136" targetNodeId="3476855129620289670" resolveInfo="Coffee" />
    </node>
    <node role="inputs" roleId="qxoc.3299768100656850153" type="qxoc.Input" typeId="qxoc.3299768100656850157" id="3476855129620289613" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i-W-0" />
      <link role="medium" roleId="qxoc.3299768100657648820" targetNodeId="3299768100657838582" resolveInfo="Water" />
    </node>
    <node role="inputs" roleId="qxoc.3299768100656850153" type="qxoc.Input" typeId="qxoc.3299768100656850157" id="3476855129620289608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i-P-0" />
      <link role="medium" roleId="qxoc.3299768100657648820" targetNodeId="3299768100658020253" resolveInfo="Coffee Powder" />
    </node>
  </root>
  <root type="qxoc.Component" typeId="qxoc.3299768100655899145" id="3476855129621887781" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ComponentRepository" />
    <property name="name" nameId="tpck.1169194664001" value="Coffe Tap" />
    <node role="inputs" roleId="qxoc.3299768100656850153" type="qxoc.Input" typeId="qxoc.3299768100656850157" id="3476855129621887785" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i-C-0" />
      <link role="medium" roleId="qxoc.3299768100657648820" targetNodeId="3476855129620289670" resolveInfo="Coffee" />
    </node>
  </root>
</model>

