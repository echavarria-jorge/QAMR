// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  and2   g02(.a(x23), .b(x22), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n49_), .b(new_n54_), .O(z01));
  inv1   g11(.a(x01), .O(new_n56_));
  nor2   g12(.a(new_n49_), .b(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  nor2   g16(.a(new_n49_), .b(new_n60_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  nor2   g18(.a(new_n49_), .b(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(x20), .O(new_n70_));
  inv1   g26(.a(x26), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand2  g28(.a(x22), .b(x21), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  and2   g31(.a(x20), .b(x11), .O(new_n76_));
  aoi21  g32(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(new_n51_), .c(new_n49_), .d(new_n54_), .O(z09));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  aoi21  g35(.a(new_n75_), .b(x12), .c(new_n79_), .O(new_n80_));
  inv1   g36(.a(new_n51_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n81_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n80_), .c(new_n49_), .d(new_n56_), .O(z10));
  inv1   g39(.a(new_n52_), .O(new_n84_));
  nand2  g40(.a(new_n47_), .b(x13), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n45_), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  nand2  g44(.a(new_n79_), .b(new_n88_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n87_), .c(new_n58_), .O(z11));
  inv1   g47(.a(new_n74_), .O(new_n92_));
  nand2  g48(.a(new_n46_), .b(x22), .O(new_n93_));
  aoi21  g49(.a(new_n92_), .b(x14), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n46_), .b(x22), .c(new_n81_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n94_), .c(new_n49_), .d(new_n60_), .O(z12));
  nand2  g52(.a(new_n84_), .b(x15), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n47_), .c(new_n46_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nand4  g55(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(x23), .c(new_n81_), .O(new_n102_));
  oai22  g58(.a(new_n102_), .b(new_n99_), .c(new_n49_), .d(new_n62_), .O(z13));
  nand2  g59(.a(new_n84_), .b(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  nand2  g62(.a(new_n48_), .b(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n101_), .b(x24), .c(x23), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n51_), .c(new_n64_), .O(z14));
  nand2  g66(.a(x26), .b(x17), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x25), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n108_), .b(new_n114_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n113_), .c(new_n66_), .O(z15));
  nand3  g73(.a(x25), .b(x24), .c(x21), .O(new_n118_));
  nand3  g74(.a(new_n71_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n118_), .c(x20), .O(new_n120_));
  inv1   g76(.a(x18), .O(new_n121_));
  inv1   g77(.a(new_n118_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n47_), .c(x19), .d(new_n121_), .O(new_n123_));
  aoi22  g79(.a(new_n123_), .b(x26), .c(new_n120_), .d(x19), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n51_), .c(new_n68_), .O(z16));
endmodule


