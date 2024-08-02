<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-a80-b488-fe45-dffe" name="aliases" battleScribeVersion="2.03" revision="15" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category">
      <rules>
        <rule name="Category" hidden="true" id="9e9f-630a-9401-c248"/>
      </rules>
    </categoryEntry>
    <categoryEntry name="New Category" hidden="true" id="5f07-84ad-4709-8359">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="eee-ab81-1511-26a4" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Default Category" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry123" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Default Category" hidden="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Test" hidden="false" id="8506-29d-a160-9b4a" type="rule" targetId="46c9-426c-69eb-d67e"/>
        <infoLink name="Table" id="938f-7dbc-9db2-b921" hidden="false" type="rule" targetId="d056-b0f4-265b-97ca"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="7e19-4454-a17c-8bef" includeChildSelections="true"/>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="de32-c666-2853-fc8" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="New Entry" hidden="false" id="577c-c4d5-5818-9afa">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="a5c8-c8fc-f10e-1d5b" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Test Nesting" hidden="false" id="edab-0a72-e38d-c050">
      <infoLinks>
        <infoLink name="Test Nesting" id="0112-e7c3-1fa6-70fe" hidden="false" type="rule" targetId="f306-a6ab-2e0c-4430"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="de38-b79f-34c6-cab8" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f4b-ecbd-b6f1-bf9a" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="Hidden Cost" typeId="5507-92ce-d347-e2c1" value="1"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <rules>
    <rule name="Test" hidden="false" id="46c9-426c-69eb-d67e">
      <alias/>
      <description>^^SmallCaps^^
**Bold**
  *Italic*
* Item 1
* Item 2
* Item 3
     * Item 3a
     * Item 3b
     * Item 3c

~~Strike~~

• AAA
• BBB
• CCC

**^^Upper^^**
**^^UPPER^^**

a
# a
## a
### a
#### a
`Test2`
```Test2```</description>
    </rule>
    <rule name="Test" hidden="false" id="3aeb-cfff-74dd-6aff">
      <description>Yup Test2</description>
    </rule>
    <rule name="Test2" hidden="false" id="b1fa-347a-6ef8-543b"/>
    <rule name="UPPER" hidden="false" id="cdf2-d17f-d585-78d3">
      <description>&lt;upper description&gt;</description>
    </rule>
    <rule name="Table" id="d056-b0f4-265b-97ca" hidden="false">
      <description>Even if engaged in combat, this model can cast the following Bound spell, with a Power Level of 2:

|||
|:--|:--|
|Type|Enchantment|
|Casting Value|8+|
|Range|Self&lt;br/&gt;Next|

Until your next Start of Turn sub-phase, this model may re-roll any rolls To Hit of a natural 1.</description>
    </rule>
    <rule name="Test Nesting" id="f306-a6ab-2e0c-4430" hidden="false">
      <description>* a
    * b</description>
    </rule>
    <rule name="AAA" id="09b3-565b-0aab-d74b" hidden="false">
      <description>• AAA
• BBB
• CCC
1</description>
    </rule>
    <rule name="CCC" id="a2ab-ca65-7222-e57e" hidden="false">
      <description>• AAA
• BBB
• CCC
2</description>
    </rule>
    <rule name="BBB" id="1397-7e7c-6c23-9001" hidden="false">
      <description>• AAA
• BBB
• CCC
3</description>
    </rule>
  </rules>
  <costTypes>
    <costType name="Hidden Cost" id="5507-92ce-d347-e2c1" defaultCostLimit="-1" hidden="true"/>
  </costTypes>
</gameSystem>
