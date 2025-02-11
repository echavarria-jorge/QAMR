// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x11), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x05), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand3  g12(.a(x11), .b(x05), .c(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n45_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n39_), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n39_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n39_), .O(z04));
  inv1   g27(.a(new_n39_), .O(new_n62_));
  nor3   g28(.a(new_n62_), .b(new_n46_), .c(x02), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(x03), .c(x16), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nor2   g32(.a(x09), .b(new_n56_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n39_), .d(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n64_), .O(z05));
  nand3  g37(.a(new_n39_), .b(x16), .c(new_n40_), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(new_n65_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(x11), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n57_), .c(x08), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n43_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand2  g48(.a(x16), .b(x03), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n68_), .b(x10), .c(new_n84_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(z06));
  inv1   g52(.a(x03), .O(new_n87_));
  inv1   g53(.a(x16), .O(new_n88_));
  aoi21  g54(.a(new_n87_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(x07), .b(x06), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(x16), .b(new_n40_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n67_), .c(new_n74_), .O(new_n92_));
  or2    g58(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g59(.a(new_n88_), .b(x05), .O(new_n94_));
  aoi22  g60(.a(new_n94_), .b(new_n40_), .c(new_n93_), .d(x11), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n83_), .c(new_n82_), .d(x04), .O(z07));
  inv1   g62(.a(x12), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n74_), .c(new_n73_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n65_), .c(new_n43_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n38_), .O(new_n100_));
  nand4  g66(.a(new_n75_), .b(new_n38_), .c(new_n74_), .d(new_n73_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x12), .c(new_n46_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n100_), .c(new_n64_), .O(z08));
  inv1   g69(.a(x13), .O(new_n104_));
  nand4  g70(.a(new_n50_), .b(new_n104_), .c(new_n97_), .d(new_n38_), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(x10), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n73_), .c(x08), .d(x07), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n49_), .c(new_n72_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand4  g75(.a(new_n79_), .b(new_n75_), .c(new_n97_), .d(new_n38_), .O(new_n110_));
  nand3  g76(.a(new_n83_), .b(new_n39_), .c(x04), .O(new_n111_));
  aoi21  g77(.a(new_n110_), .b(x13), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n109_), .O(z09));
  inv1   g79(.a(x00), .O(new_n114_));
  nand4  g80(.a(new_n104_), .b(new_n97_), .c(new_n38_), .d(new_n74_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n89_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n73_), .c(x08), .d(x07), .O(new_n117_));
  oai22  g83(.a(new_n117_), .b(new_n49_), .c(new_n50_), .d(new_n36_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n39_), .O(z10));
  nor2   g86(.a(new_n62_), .b(new_n40_), .O(z11));
  nand2  g87(.a(new_n91_), .b(new_n87_), .O(new_n122_));
  nand3  g88(.a(new_n122_), .b(new_n39_), .c(x04), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(z12));
  nand2  g90(.a(new_n67_), .b(new_n87_), .O(new_n125_));
  inv1   g91(.a(new_n125_), .O(new_n126_));
  nand4  g92(.a(new_n126_), .b(new_n91_), .c(new_n80_), .d(new_n74_), .O(new_n127_));
  oai21  g93(.a(new_n127_), .b(new_n90_), .c(x11), .O(new_n128_));
  aoi21  g94(.a(new_n128_), .b(x05), .c(new_n46_), .O(z13));
  nand2  g95(.a(x17), .b(x04), .O(new_n130_));
  nand2  g96(.a(new_n130_), .b(new_n39_), .O(z14));
endmodule


