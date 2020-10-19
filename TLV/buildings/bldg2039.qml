<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingTol="1" version="3.14.0-Pi" styleCategories="AllStyleCategories" minScale="100000000" simplifyDrawingHints="1" simplifyLocal="1" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" mode="0" enabled="0" fixedDuration="0" startField="" durationField="" durationUnit="min" accumulate="0" endExpression="" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{368882bc-5529-4091-90aa-ca71ef785df7}">
      <rule key="{646b0a8d-a689-44e5-add0-f26d831180b9}" filter=" &quot;shemshchun&quot; =&#xd;&#xa; attribute(@atlas_feature , 'shemshchun')" label="Filter Nbrhood">
        <rule key="{016d748e-e95d-4c77-afdd-753a07c9f4af}" filter="&quot;govasimple&quot; >= 0.000000 AND &quot;govasimple&quot; &lt;= 5.000000" symbol="0" label="0 - 5"/>
        <rule key="{1668eed6-7f9b-4896-a0ce-30969db1261f}" filter="&quot;govasimple&quot; > 5.000000 AND &quot;govasimple&quot; &lt;= 10.000000" symbol="1" label="5 - 10"/>
        <rule key="{185291d5-7d0d-4d57-bb6e-bafc9a41315f}" filter="&quot;govasimple&quot; > 10.000000 AND &quot;govasimple&quot; &lt;= 15.000000" symbol="2" label="10 - 15"/>
        <rule key="{dcad7ecb-ebd4-453b-a90c-7a541efec92d}" filter="&quot;govasimple&quot; > 15.000000 AND &quot;govasimple&quot; &lt;= 20.000000" symbol="3" label="15 - 20"/>
        <rule key="{89c87512-3db8-419e-8dcb-7fafa0db2d24}" filter="&quot;govasimple&quot; > 20.000000 AND &quot;govasimple&quot; &lt;= 30.000000" symbol="4" label="20 - 30"/>
        <rule key="{645c6eb3-abbb-4404-87b1-35056c1062ed}" filter="&quot;govasimple&quot; > 30.000000 AND &quot;govasimple&quot; &lt;= 45.000000" symbol="5" label="30 - 45"/>
        <rule key="{8acd55f7-1820-4c68-990a-1e6ab760e2a9}" filter="&quot;govasimple&quot; > 45.000000 AND &quot;govasimple&quot; &lt;= 75.000000" symbol="6" label="45 - 75"/>
        <rule key="{069597c4-e6e8-4802-8d99-55259150ee8f}" filter="&quot;govasimple&quot; > 75.000000 AND &quot;govasimple&quot; &lt;= 115.000000" symbol="7" label="75 - 115"/>
        <rule key="{1f69338a-4863-49b4-9380-52c508c35dff}" filter="&quot;govasimple&quot; > 115.000000 AND &quot;govasimple&quot; &lt;= 185.000000" symbol="8" label="115 - 185"/>
        <rule key="{4eb2dbdc-e6ca-42de-9293-4aa290584015}" filter="&quot;govasimple&quot; > 185.000000 AND &quot;govasimple&quot; &lt;= 243.000000" symbol="9" label="185 - 243"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="fill" name="0" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="216,195,31,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,222,44,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="2" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="108,206,89,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="3" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="53,183,121,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="4" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="30,158,137,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="37,131,142,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="6" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="49,104,142,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="7" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="62,74,137,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="8" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="71,40,120,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="9" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="68,1,84,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="205,205,205,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;fid&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacing="5" penAlpha="255" penColor="#000000" enabled="0" lineSizeType="MM" barWidth="5" scaleBasedVisibility="0" width="15" spacingUnit="MM" height="15" minScaleDenominator="0" direction="0" showAxis="1" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" scaleDependency="Area" sizeType="MM" maxScaleDenominator="1e+08" diagramOrientation="Up" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" minimumSize="0" opacity="1" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol type="line" name="" clip_to_extent="1" force_rhr="0" alpha="1">
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="1" zIndex="0" showAll="1" dist="0" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oidmivne">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="idbinyan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tsugmivne">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mskomot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="govasimple">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="minheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shemmivne">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tamudim">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="idbinyanor">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UniqueId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="m_per_gova">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fid_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cat">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oidshchuna">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="msshchuna">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dateimport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ShapeArea">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shemshchun">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UniqueId_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="oidmivne"/>
    <alias index="2" name="" field="idbinyan"/>
    <alias index="3" name="" field="tsugmivne"/>
    <alias index="4" name="" field="mskomot"/>
    <alias index="5" name="" field="govasimple"/>
    <alias index="6" name="" field="maxheight"/>
    <alias index="7" name="" field="minheight"/>
    <alias index="8" name="" field="shemmivne"/>
    <alias index="9" name="" field="tamudim"/>
    <alias index="10" name="" field="idbinyanor"/>
    <alias index="11" name="" field="UniqueId"/>
    <alias index="12" name="" field="m_per_gova"/>
    <alias index="13" name="" field="fid_2"/>
    <alias index="14" name="" field="cat"/>
    <alias index="15" name="" field="oidshchuna"/>
    <alias index="16" name="" field="msshchuna"/>
    <alias index="17" name="" field="dateimport"/>
    <alias index="18" name="" field="ShapeArea"/>
    <alias index="19" name="" field="shemshchun"/>
    <alias index="20" name="" field="UniqueId_2"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="oidmivne" expression=""/>
    <default applyOnUpdate="0" field="idbinyan" expression=""/>
    <default applyOnUpdate="0" field="tsugmivne" expression=""/>
    <default applyOnUpdate="0" field="mskomot" expression=""/>
    <default applyOnUpdate="0" field="govasimple" expression=""/>
    <default applyOnUpdate="0" field="maxheight" expression=""/>
    <default applyOnUpdate="0" field="minheight" expression=""/>
    <default applyOnUpdate="0" field="shemmivne" expression=""/>
    <default applyOnUpdate="0" field="tamudim" expression=""/>
    <default applyOnUpdate="0" field="idbinyanor" expression=""/>
    <default applyOnUpdate="0" field="UniqueId" expression=""/>
    <default applyOnUpdate="0" field="m_per_gova" expression=""/>
    <default applyOnUpdate="0" field="fid_2" expression=""/>
    <default applyOnUpdate="0" field="cat" expression=""/>
    <default applyOnUpdate="0" field="oidshchuna" expression=""/>
    <default applyOnUpdate="0" field="msshchuna" expression=""/>
    <default applyOnUpdate="0" field="dateimport" expression=""/>
    <default applyOnUpdate="0" field="ShapeArea" expression=""/>
    <default applyOnUpdate="0" field="shemshchun" expression=""/>
    <default applyOnUpdate="0" field="UniqueId_2" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" unique_strength="1" field="fid"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="oidmivne"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="idbinyan"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="tsugmivne"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="mskomot"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="govasimple"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="maxheight"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="minheight"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="shemmivne"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="tamudim"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="idbinyanor"/>
    <constraint exp_strength="0" constraints="2" notnull_strength="0" unique_strength="1" field="UniqueId"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="m_per_gova"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="fid_2"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="cat"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="oidshchuna"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="msshchuna"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="dateimport"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="ShapeArea"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="shemshchun"/>
    <constraint exp_strength="0" constraints="2" notnull_strength="0" unique_strength="1" field="UniqueId_2"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="oidmivne"/>
    <constraint exp="" desc="" field="idbinyan"/>
    <constraint exp="" desc="" field="tsugmivne"/>
    <constraint exp="" desc="" field="mskomot"/>
    <constraint exp="" desc="" field="govasimple"/>
    <constraint exp="" desc="" field="maxheight"/>
    <constraint exp="" desc="" field="minheight"/>
    <constraint exp="" desc="" field="shemmivne"/>
    <constraint exp="" desc="" field="tamudim"/>
    <constraint exp="" desc="" field="idbinyanor"/>
    <constraint exp="" desc="" field="UniqueId"/>
    <constraint exp="" desc="" field="m_per_gova"/>
    <constraint exp="" desc="" field="fid_2"/>
    <constraint exp="" desc="" field="cat"/>
    <constraint exp="" desc="" field="oidshchuna"/>
    <constraint exp="" desc="" field="msshchuna"/>
    <constraint exp="" desc="" field="dateimport"/>
    <constraint exp="" desc="" field="ShapeArea"/>
    <constraint exp="" desc="" field="shemshchun"/>
    <constraint exp="" desc="" field="UniqueId_2"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="fid" hidden="0"/>
      <column type="field" width="-1" name="oidmivne" hidden="0"/>
      <column type="field" width="-1" name="idbinyan" hidden="0"/>
      <column type="field" width="-1" name="tsugmivne" hidden="0"/>
      <column type="field" width="-1" name="mskomot" hidden="0"/>
      <column type="field" width="-1" name="govasimple" hidden="0"/>
      <column type="field" width="-1" name="maxheight" hidden="0"/>
      <column type="field" width="-1" name="minheight" hidden="0"/>
      <column type="field" width="-1" name="shemmivne" hidden="0"/>
      <column type="field" width="-1" name="tamudim" hidden="0"/>
      <column type="field" width="-1" name="idbinyanor" hidden="0"/>
      <column type="field" width="-1" name="UniqueId" hidden="0"/>
      <column type="field" width="-1" name="m_per_gova" hidden="0"/>
      <column type="field" width="-1" name="fid_2" hidden="0"/>
      <column type="field" width="-1" name="cat" hidden="0"/>
      <column type="field" width="-1" name="oidshchuna" hidden="0"/>
      <column type="field" width="-1" name="msshchuna" hidden="0"/>
      <column type="field" width="-1" name="dateimport" hidden="0"/>
      <column type="field" width="-1" name="ShapeArea" hidden="0"/>
      <column type="field" width="-1" name="shemshchun" hidden="0"/>
      <column type="field" width="-1" name="UniqueId_2" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="ShapeArea"/>
    <field editable="1" name="UniqueId"/>
    <field editable="1" name="UniqueId_2"/>
    <field editable="1" name="cat"/>
    <field editable="1" name="dateimport"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fid_2"/>
    <field editable="1" name="govasimple"/>
    <field editable="1" name="idbinyan"/>
    <field editable="1" name="idbinyanor"/>
    <field editable="1" name="m_per_gova"/>
    <field editable="1" name="maxheight"/>
    <field editable="1" name="minheight"/>
    <field editable="1" name="mskomot"/>
    <field editable="1" name="msshchuna"/>
    <field editable="1" name="oidmivne"/>
    <field editable="1" name="oidshchuna"/>
    <field editable="1" name="shemmivne"/>
    <field editable="1" name="shemshchun"/>
    <field editable="1" name="tamudim"/>
    <field editable="1" name="tsugmivne"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ShapeArea"/>
    <field labelOnTop="0" name="UniqueId"/>
    <field labelOnTop="0" name="UniqueId_2"/>
    <field labelOnTop="0" name="cat"/>
    <field labelOnTop="0" name="dateimport"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fid_2"/>
    <field labelOnTop="0" name="govasimple"/>
    <field labelOnTop="0" name="idbinyan"/>
    <field labelOnTop="0" name="idbinyanor"/>
    <field labelOnTop="0" name="m_per_gova"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="minheight"/>
    <field labelOnTop="0" name="mskomot"/>
    <field labelOnTop="0" name="msshchuna"/>
    <field labelOnTop="0" name="oidmivne"/>
    <field labelOnTop="0" name="oidshchuna"/>
    <field labelOnTop="0" name="shemmivne"/>
    <field labelOnTop="0" name="shemshchun"/>
    <field labelOnTop="0" name="tamudim"/>
    <field labelOnTop="0" name="tsugmivne"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
