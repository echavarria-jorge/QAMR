// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:16 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_;
  nor2   g00(.a(x21), .b(x12), .O(new_n44_));
  inv1   g01(.a(new_n44_), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor3   g06(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand2  g09(.a(new_n50_), .b(x09), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n45_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(x17), .O(new_n58_));
  nand4  g15(.a(new_n50_), .b(new_n46_), .c(x18), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n55_), .b(x09), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(x12), .c(x11), .d(x02), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n59_), .c(new_n45_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x21), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(x12), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n68_), .c(x02), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n64_), .O(z04));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  nand2  g30(.a(new_n63_), .b(x09), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(z05));
  nand3  g32(.a(new_n45_), .b(x11), .c(x02), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n64_), .O(z06));
  nand2  g34(.a(new_n45_), .b(new_n62_), .O(new_n78_));
  nand3  g35(.a(new_n70_), .b(new_n60_), .c(x11), .O(new_n79_));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  aoi21  g37(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(z07));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n45_), .O(new_n86_));
  nor2   g43(.a(x01), .b(x00), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(x02), .O(new_n88_));
  inv1   g45(.a(x18), .O(new_n89_));
  nand3  g46(.a(x19), .b(new_n89_), .c(x17), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z08));
  inv1   g48(.a(x20), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n46_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n68_), .c(x02), .d(new_n62_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nor2   g54(.a(x15), .b(x14), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(x20), .d(new_n94_), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n69_), .c(x12), .d(new_n61_), .O(new_n101_));
  aoi21  g58(.a(new_n99_), .b(new_n93_), .c(new_n101_), .O(z09));
  inv1   g59(.a(x14), .O(new_n103_));
  nand2  g60(.a(x15), .b(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n69_), .b(x20), .c(x16), .d(x12), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n97_), .c(x22), .O(new_n107_));
  nor2   g64(.a(new_n93_), .b(new_n69_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n100_), .c(new_n61_), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n107_), .O(z10));
  nand2  g67(.a(new_n100_), .b(new_n61_), .O(new_n111_));
  nand3  g68(.a(new_n69_), .b(x20), .c(new_n94_), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n97_), .c(new_n108_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n111_), .c(new_n45_), .O(z11));
  nand2  g72(.a(new_n73_), .b(new_n63_), .O(new_n116_));
  inv1   g73(.a(x02), .O(new_n117_));
  nand3  g74(.a(new_n46_), .b(new_n58_), .c(new_n117_), .O(new_n118_));
  inv1   g75(.a(x23), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(new_n119_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n118_), .c(new_n87_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n49_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n116_), .c(new_n123_), .O(z12));
  nand2  g81(.a(new_n50_), .b(x17), .O(new_n125_));
  nor3   g82(.a(new_n125_), .b(new_n44_), .c(x19), .O(z13));
  nor2   g83(.a(new_n56_), .b(new_n51_), .O(z14));
  oai21  g84(.a(x10), .b(new_n62_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n117_), .c(new_n62_), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(new_n129_), .c(new_n44_), .O(z15));
  oai21  g88(.a(new_n62_), .b(x00), .c(new_n45_), .O(z16));
  nand2  g89(.a(new_n88_), .b(new_n45_), .O(z17));
endmodule


