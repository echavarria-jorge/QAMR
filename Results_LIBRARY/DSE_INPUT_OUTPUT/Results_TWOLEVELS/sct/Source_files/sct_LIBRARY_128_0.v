// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:08 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n117_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g05(.a(x16), .b(x00), .O(new_n40_));
  aoi21  g06(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n40_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z03));
  inv1   g20(.a(x03), .O(new_n55_));
  nand3  g21(.a(x16), .b(new_n55_), .c(x02), .O(new_n56_));
  inv1   g22(.a(x16), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x00), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n59_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  nand2  g31(.a(new_n61_), .b(x00), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n57_), .b(new_n67_), .c(x08), .O(new_n68_));
  oai22  g34(.a(new_n68_), .b(new_n66_), .c(new_n57_), .d(x02), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n67_), .c(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand3  g40(.a(new_n61_), .b(new_n67_), .c(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(x03), .c(x16), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(z05));
  nand2  g44(.a(new_n47_), .b(new_n44_), .O(new_n79_));
  oai21  g45(.a(new_n44_), .b(x02), .c(new_n55_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x16), .O(new_n81_));
  nand2  g47(.a(new_n75_), .b(x10), .O(new_n82_));
  nor2   g48(.a(x10), .b(x09), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n61_), .c(x08), .O(new_n84_));
  and2   g50(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(new_n79_), .O(z06));
  nand2  g52(.a(new_n84_), .b(x11), .O(new_n87_));
  nor3   g53(.a(x11), .b(x10), .c(x09), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n72_), .c(new_n40_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n81_), .d(new_n79_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  aoi21  g57(.a(new_n88_), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nor2   g58(.a(x12), .b(x11), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n83_), .c(new_n72_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n92_), .c(new_n47_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n81_), .O(z08));
  nand2  g63(.a(new_n94_), .b(x13), .O(new_n98_));
  nor2   g64(.a(x11), .b(x10), .O(new_n99_));
  nor2   g65(.a(x13), .b(x12), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n76_), .c(new_n40_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n98_), .c(new_n81_), .d(new_n79_), .O(z09));
  nand2  g70(.a(new_n49_), .b(x00), .O(new_n105_));
  nor2   g71(.a(x10), .b(x03), .O(new_n106_));
  nor2   g72(.a(new_n57_), .b(x13), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n106_), .c(new_n93_), .d(x02), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n105_), .c(x09), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(x08), .c(x07), .d(x06), .O(new_n110_));
  or2    g76(.a(new_n49_), .b(new_n38_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n44_), .O(z10));
  nor2   g78(.a(new_n40_), .b(new_n35_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n35_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n44_), .c(new_n47_), .O(z12));
  nor2   g81(.a(new_n40_), .b(new_n44_), .O(z13));
  inv1   g82(.a(x17), .O(new_n117_));
  nor3   g83(.a(new_n40_), .b(new_n117_), .c(new_n44_), .O(z14));
endmodule


