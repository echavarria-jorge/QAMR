// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n115_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n37_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x02), .c(new_n36_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand3  g17(.a(new_n49_), .b(x07), .c(new_n35_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n36_), .b(new_n53_), .c(x06), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n35_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n35_), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand4  g25(.a(x08), .b(new_n35_), .c(new_n47_), .d(x02), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x16), .c(x06), .O(new_n65_));
  nand3  g31(.a(new_n62_), .b(new_n47_), .c(x02), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x16), .O(new_n67_));
  and2   g33(.a(x08), .b(x07), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x09), .c(new_n44_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(z05));
  inv1   g37(.a(new_n37_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  oai21  g39(.a(new_n48_), .b(x10), .c(new_n35_), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  oai21  g43(.a(new_n64_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(z06));
  oai21  g46(.a(new_n48_), .b(x11), .c(new_n35_), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  aoi21  g48(.a(new_n76_), .b(new_n68_), .c(new_n82_), .O(new_n83_));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n83_), .c(new_n36_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n81_), .c(new_n73_), .O(z07));
  oai21  g54(.a(new_n48_), .b(x12), .c(new_n35_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  aoi21  g56(.a(new_n84_), .b(new_n68_), .c(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n76_), .b(new_n90_), .c(new_n82_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n91_), .c(new_n36_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n89_), .c(new_n73_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n90_), .c(new_n82_), .d(new_n75_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n63_), .c(new_n36_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand3  g65(.a(new_n96_), .b(new_n47_), .c(x02), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x16), .O(new_n101_));
  oai21  g67(.a(new_n92_), .b(new_n69_), .c(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(x04), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  nand2  g70(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n36_), .c(new_n62_), .d(x08), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(x07), .c(x06), .O(new_n108_));
  nand3  g74(.a(new_n48_), .b(x14), .c(new_n35_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n44_), .O(z10));
  nand2  g76(.a(new_n72_), .b(new_n38_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n38_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n44_), .c(new_n72_), .O(z12));
  nor2   g79(.a(new_n37_), .b(new_n44_), .O(z13));
  nand3  g80(.a(new_n72_), .b(x17), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z14));
endmodule


