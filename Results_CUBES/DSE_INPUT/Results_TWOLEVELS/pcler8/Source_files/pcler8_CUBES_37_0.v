// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x26), .c(x25), .d(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z00));
  nand2  g07(.a(x08), .b(x00), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  inv1   g13(.a(x03), .O(new_n58_));
  nor2   g14(.a(new_n46_), .b(new_n58_), .O(z04));
  inv1   g15(.a(x04), .O(new_n60_));
  nor2   g16(.a(new_n46_), .b(new_n60_), .O(z05));
  inv1   g17(.a(x05), .O(new_n62_));
  nor2   g18(.a(new_n46_), .b(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  inv1   g23(.a(x19), .O(new_n68_));
  oai21  g24(.a(x25), .b(x20), .c(new_n68_), .O(new_n69_));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  and2   g26(.a(x22), .b(x21), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x20), .c(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand3  g29(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n52_), .O(z09));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n70_), .c(x19), .O(new_n79_));
  nor2   g35(.a(x20), .b(new_n68_), .O(new_n80_));
  aoi21  g36(.a(new_n79_), .b(x20), .c(new_n80_), .O(new_n81_));
  oai22  g37(.a(new_n81_), .b(new_n74_), .c(new_n46_), .d(new_n54_), .O(z10));
  nand3  g38(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  nand2  g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  oai21  g42(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nor2   g43(.a(new_n85_), .b(x21), .O(new_n88_));
  aoi21  g44(.a(new_n87_), .b(x21), .c(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n74_), .c(new_n56_), .O(z11));
  nand2  g46(.a(x23), .b(x14), .O(new_n91_));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n91_), .b(new_n83_), .c(new_n93_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(x21), .c(x20), .d(x19), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  aoi21  g53(.a(new_n94_), .b(x22), .c(new_n97_), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(new_n74_), .c(new_n46_), .d(new_n58_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand4  g57(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand2  g60(.a(x22), .b(x21), .O(new_n105_));
  nor3   g61(.a(new_n85_), .b(new_n105_), .c(x23), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n75_), .O(new_n107_));
  oai21  g63(.a(new_n46_), .b(new_n60_), .c(new_n107_), .O(z13));
  nand3  g64(.a(x26), .b(x25), .c(x16), .O(new_n109_));
  nand2  g65(.a(x23), .b(x22), .O(new_n110_));
  nand3  g66(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nor3   g69(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n114_));
  aoi21  g70(.a(new_n113_), .b(x24), .c(new_n114_), .O(new_n115_));
  oai22  g71(.a(new_n115_), .b(new_n74_), .c(new_n46_), .d(new_n62_), .O(z14));
  inv1   g72(.a(x25), .O(new_n117_));
  and2   g73(.a(x24), .b(x23), .O(new_n118_));
  nand3  g74(.a(new_n71_), .b(new_n118_), .c(new_n117_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(x20), .c(new_n68_), .O(new_n120_));
  nand3  g76(.a(x24), .b(x23), .c(x19), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  aoi21  g78(.a(x26), .b(x17), .c(new_n105_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n120_), .c(new_n75_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n64_), .O(z15));
  inv1   g82(.a(x18), .O(new_n127_));
  nand4  g83(.a(x25), .b(x24), .c(x19), .d(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n45_), .c(x26), .O(new_n129_));
  nor2   g85(.a(x26), .b(new_n117_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n86_), .c(new_n71_), .d(new_n118_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n66_), .O(z16));
endmodule


