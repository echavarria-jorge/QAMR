// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:13 2020

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
    new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x26), .c(x25), .d(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z00));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  nor2   g18(.a(new_n56_), .b(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n56_), .b(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(x19), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g30(.a(new_n48_), .b(new_n46_), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(new_n53_), .O(z09));
  nand3  g32(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n71_), .c(x19), .O(new_n78_));
  nor2   g34(.a(x20), .b(new_n70_), .O(new_n79_));
  aoi21  g35(.a(new_n78_), .b(x20), .c(new_n79_), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n75_), .c(new_n56_), .d(new_n55_), .O(z10));
  nand3  g37(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  nand3  g38(.a(x23), .b(x22), .c(x13), .O(new_n83_));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  oai21  g41(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nor2   g42(.a(new_n84_), .b(x21), .O(new_n87_));
  aoi21  g43(.a(new_n86_), .b(x21), .c(new_n87_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n75_), .c(new_n56_), .d(new_n58_), .O(z11));
  inv1   g45(.a(new_n82_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(x23), .c(x14), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n85_), .c(x21), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand3  g49(.a(new_n85_), .b(new_n93_), .c(x21), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n92_), .b(x22), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n75_), .c(new_n60_), .O(z12));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n98_));
  nand4  g54(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x22), .c(x21), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  aoi21  g60(.a(new_n101_), .b(x23), .c(new_n104_), .O(new_n105_));
  oai22  g61(.a(new_n105_), .b(new_n75_), .c(new_n56_), .d(new_n62_), .O(z13));
  nand2  g62(.a(x23), .b(x22), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x16), .O(new_n109_));
  nand3  g65(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nor3   g68(.a(new_n110_), .b(new_n107_), .c(x24), .O(new_n113_));
  aoi21  g69(.a(new_n112_), .b(x24), .c(new_n113_), .O(new_n114_));
  oai22  g70(.a(new_n114_), .b(new_n75_), .c(new_n56_), .d(new_n64_), .O(z14));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n111_), .c(new_n108_), .d(x24), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(x24), .O(new_n119_));
  nor3   g75(.a(new_n119_), .b(new_n110_), .c(new_n107_), .O(new_n120_));
  aoi21  g76(.a(new_n117_), .b(x25), .c(new_n120_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n75_), .c(new_n66_), .O(z15));
  inv1   g78(.a(x24), .O(new_n123_));
  nand2  g79(.a(x26), .b(new_n123_), .O(new_n124_));
  inv1   g80(.a(x26), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(x24), .c(x19), .d(new_n56_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n45_), .c(new_n124_), .O(new_n127_));
  nor2   g83(.a(new_n102_), .b(x18), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n100_), .c(x25), .O(new_n129_));
  aoi22  g85(.a(new_n129_), .b(x26), .c(new_n127_), .d(x25), .O(new_n130_));
  nand2  g86(.a(new_n46_), .b(x09), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n130_), .c(new_n68_), .O(z16));
endmodule


