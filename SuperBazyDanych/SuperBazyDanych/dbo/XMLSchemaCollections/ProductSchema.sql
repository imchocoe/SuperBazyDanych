-- =============================================
-- Zadanie 6
-- =============================================
-- =============================================
-- Zadanie 6
-- =============================================
-- =============================================
-- Zadanie 6
-- =============================================
CREATE XML SCHEMA COLLECTION ProductSchema AS N'
<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="Product" type="ProductType"/>
  <xs:complexType name="ProductType">
    <xs:sequence>
      <xs:element name="Name" type="xs:string"/>
      <xs:element name="Price" type="xs:decimal"/>
      <xs:element name="Weight" type="xs:decimal"/>
      <xs:element name="NumberOfElements" type="xs:decimal"/>
      <xs:element name="MainMaterial" type="xs:string"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>';