// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n130_, new_n131_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nor2   g16(.a(x19), .b(new_n51_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  inv1   g18(.a(x02), .O(new_n62_));
  nor2   g19(.a(x01), .b(x00), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n50_), .c(new_n62_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x12), .O(new_n67_));
  nor2   g24(.a(new_n46_), .b(new_n45_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n44_), .c(x02), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n61_), .O(z03));
  nand2  g27(.a(new_n68_), .b(x02), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n65_), .c(x10), .d(new_n44_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n71_), .O(z04));
  nor3   g31(.a(new_n71_), .b(new_n57_), .c(new_n44_), .O(z05));
  nand3  g32(.a(new_n66_), .b(new_n44_), .c(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n46_), .c(new_n45_), .O(z06));
  nand4  g34(.a(new_n66_), .b(new_n72_), .c(new_n44_), .d(x01), .O(new_n78_));
  nand2  g35(.a(x02), .b(x00), .O(new_n79_));
  aoi21  g36(.a(new_n78_), .b(x01), .c(new_n79_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nand2  g41(.a(new_n63_), .b(x02), .O(new_n85_));
  nand3  g42(.a(x19), .b(new_n51_), .c(x17), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z08));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  nand3  g46(.a(x20), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n46_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(x12), .d(new_n65_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nor2   g54(.a(x20), .b(x19), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x18), .c(x01), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n45_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n97_), .c(new_n102_), .O(z09));
  nor2   g60(.a(x20), .b(new_n46_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n60_), .c(x22), .d(x21), .O(new_n105_));
  nand3  g62(.a(new_n93_), .b(x12), .c(new_n65_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  nor2   g64(.a(new_n88_), .b(x14), .O(new_n108_));
  nand4  g65(.a(new_n101_), .b(new_n100_), .c(x20), .d(x16), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g69(.a(new_n98_), .b(x21), .c(x18), .d(x01), .O(new_n113_));
  nand3  g70(.a(new_n100_), .b(x20), .c(new_n89_), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n108_), .c(new_n107_), .O(new_n116_));
  nand2  g73(.a(new_n101_), .b(new_n45_), .O(new_n117_));
  aoi21  g74(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(z11));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(x01), .c(x00), .O(new_n121_));
  nand3  g78(.a(new_n52_), .b(x17), .c(new_n62_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n47_), .c(new_n121_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g81(.a(new_n52_), .b(new_n62_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n63_), .c(x23), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n124_), .c(new_n44_), .O(z12));
  nor4   g84(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g85(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g86(.a(new_n57_), .b(x01), .c(new_n62_), .O(new_n130_));
  nand3  g87(.a(x19), .b(new_n62_), .c(new_n46_), .O(new_n131_));
  oai21  g88(.a(new_n130_), .b(new_n45_), .c(new_n131_), .O(z15));
  nor2   g89(.a(new_n46_), .b(x00), .O(z16));
  inv1   g90(.a(new_n85_), .O(z17));
endmodule


