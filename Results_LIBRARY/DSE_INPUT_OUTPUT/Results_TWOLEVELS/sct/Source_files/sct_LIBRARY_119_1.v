// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:07 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x16), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x05), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nand2  g09(.a(x18), .b(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n35_), .c(new_n42_), .O(new_n45_));
  oai21  g11(.a(new_n42_), .b(x04), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n39_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n37_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x03), .O(new_n52_));
  nand3  g18(.a(x05), .b(new_n52_), .c(x02), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x16), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n48_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(z04));
  inv1   g28(.a(x04), .O(new_n63_));
  nand2  g29(.a(new_n37_), .b(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(x02), .c(new_n52_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n42_), .c(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n58_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n58_), .c(x08), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  aoi21  g40(.a(new_n70_), .b(x10), .c(new_n74_), .O(new_n75_));
  nand3  g41(.a(new_n65_), .b(x16), .c(x05), .O(new_n76_));
  oai21  g42(.a(new_n75_), .b(new_n36_), .c(new_n76_), .O(z06));
  nand2  g43(.a(new_n73_), .b(x11), .O(new_n78_));
  inv1   g44(.a(new_n67_), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n69_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n66_), .d(new_n64_), .O(z07));
  nand2  g48(.a(new_n81_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n72_), .b(new_n79_), .c(new_n85_), .d(new_n84_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n66_), .d(new_n64_), .O(z08));
  nand2  g53(.a(new_n86_), .b(x13), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n37_), .O(new_n90_));
  nor2   g56(.a(x03), .b(new_n39_), .O(new_n91_));
  nor3   g57(.a(x13), .b(x12), .c(x11), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n72_), .c(new_n79_), .d(new_n91_), .O(new_n93_));
  nand2  g59(.a(x16), .b(new_n39_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n42_), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n80_), .b(new_n35_), .c(new_n96_), .d(new_n85_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n70_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n95_), .c(x04), .O(new_n99_));
  nand3  g65(.a(x16), .b(x05), .c(x03), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n99_), .c(new_n90_), .O(z09));
  nand2  g67(.a(new_n48_), .b(x00), .O(new_n102_));
  nand4  g68(.a(new_n54_), .b(new_n96_), .c(new_n85_), .d(new_n84_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(x10), .c(new_n102_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n69_), .c(x08), .d(x07), .O(new_n105_));
  inv1   g71(.a(new_n48_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n105_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n37_), .O(z10));
  nand2  g76(.a(new_n37_), .b(new_n39_), .O(z11));
  nand2  g77(.a(x16), .b(x05), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(x02), .c(new_n52_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n37_), .O(z12));
  nor2   g81(.a(new_n36_), .b(new_n63_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n37_), .O(z14));
endmodule


