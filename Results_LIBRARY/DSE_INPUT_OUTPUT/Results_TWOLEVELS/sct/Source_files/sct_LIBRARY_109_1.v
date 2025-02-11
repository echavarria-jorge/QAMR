// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n127_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x12), .O(new_n36_));
  nand2  g02(.a(x13), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n37_), .c(new_n47_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n48_), .c(new_n37_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n38_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n64_), .c(new_n37_), .O(new_n68_));
  inv1   g34(.a(new_n37_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n68_), .O(z05));
  inv1   g38(.a(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x08), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n55_), .c(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n64_), .c(new_n37_), .O(new_n77_));
  nor3   g43(.a(new_n69_), .b(x10), .c(x09), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(x08), .c(x07), .d(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n77_), .O(z06));
  oai21  g46(.a(new_n64_), .b(new_n44_), .c(new_n37_), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  aoi21  g49(.a(new_n61_), .b(x02), .c(new_n62_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n44_), .c(new_n36_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n73_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(x08), .c(x07), .d(x06), .O(new_n88_));
  nand4  g54(.a(new_n56_), .b(new_n82_), .c(new_n73_), .d(x08), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x11), .c(new_n69_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n81_), .O(z07));
  nand3  g57(.a(new_n73_), .b(x07), .c(x06), .O(new_n92_));
  nand3  g58(.a(new_n36_), .b(new_n83_), .c(new_n82_), .O(new_n93_));
  oai22  g59(.a(new_n93_), .b(new_n92_), .c(new_n36_), .d(x07), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x08), .O(new_n95_));
  oai21  g61(.a(new_n36_), .b(x06), .c(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n48_), .c(x04), .O(new_n97_));
  inv1   g63(.a(new_n74_), .O(new_n98_));
  aoi21  g64(.a(new_n83_), .b(new_n82_), .c(x09), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(x08), .c(x07), .d(x06), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x12), .c(new_n69_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n97_), .c(new_n81_), .O(z08));
  nand4  g69(.a(new_n48_), .b(new_n36_), .c(new_n83_), .d(new_n82_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(x09), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x08), .c(x07), .d(x06), .O(new_n106_));
  inv1   g72(.a(x13), .O(new_n107_));
  nand3  g73(.a(x16), .b(new_n107_), .c(new_n38_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(x16), .b(x03), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n107_), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n110_), .O(z09));
  inv1   g80(.a(x07), .O(new_n115_));
  inv1   g81(.a(x00), .O(new_n116_));
  nand2  g82(.a(new_n93_), .b(new_n116_), .O(new_n117_));
  nand4  g83(.a(new_n117_), .b(new_n48_), .c(new_n73_), .d(x08), .O(new_n118_));
  nor2   g84(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  aoi22  g85(.a(new_n119_), .b(x06), .c(new_n84_), .d(x14), .O(new_n120_));
  oai21  g86(.a(new_n120_), .b(new_n44_), .c(new_n37_), .O(z10));
  nor2   g87(.a(new_n69_), .b(new_n38_), .O(z11));
  oai21  g88(.a(new_n62_), .b(x02), .c(new_n61_), .O(new_n123_));
  nand3  g89(.a(new_n123_), .b(new_n37_), .c(x04), .O(new_n124_));
  inv1   g90(.a(new_n124_), .O(z12));
  nand2  g91(.a(new_n37_), .b(new_n44_), .O(z13));
  nand2  g92(.a(x17), .b(x04), .O(new_n127_));
  nand2  g93(.a(new_n127_), .b(new_n37_), .O(z14));
endmodule


