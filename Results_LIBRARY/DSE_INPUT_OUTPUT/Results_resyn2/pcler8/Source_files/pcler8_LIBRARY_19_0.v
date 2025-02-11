// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:45 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n68_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nor2   g00(.a(x22), .b(x17), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  inv1   g03(.a(x20), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g06(.a(x25), .O(new_n51_));
  inv1   g07(.a(x26), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x24), .O(new_n54_));
  nand2  g10(.a(x23), .b(x22), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  inv1   g13(.a(x10), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x09), .c(new_n57_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(new_n56_), .c(x21), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n46_), .c(new_n50_), .O(z00));
  nor2   g18(.a(new_n45_), .b(new_n57_), .O(new_n63_));
  and2   g19(.a(new_n63_), .b(x00), .O(z01));
  nand2  g20(.a(new_n63_), .b(x01), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z02));
  and2   g22(.a(new_n63_), .b(x02), .O(z03));
  inv1   g23(.a(x03), .O(new_n68_));
  inv1   g24(.a(new_n63_), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n68_), .O(z04));
  nand2  g26(.a(new_n63_), .b(x04), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z05));
  nand2  g28(.a(x08), .b(x05), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n46_), .O(z06));
  inv1   g30(.a(x06), .O(new_n75_));
  oai21  g31(.a(new_n57_), .b(new_n75_), .c(new_n46_), .O(z07));
  nand2  g32(.a(x08), .b(x07), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n46_), .O(z08));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  aoi21  g38(.a(x08), .b(x00), .c(new_n45_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n82_), .O(z09));
  and2   g40(.a(x19), .b(x12), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n60_), .c(new_n56_), .d(x21), .O(new_n86_));
  nand2  g42(.a(new_n48_), .b(new_n47_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n60_), .c(new_n50_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n86_), .c(new_n65_), .O(z10));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  aoi21  g46(.a(new_n56_), .b(x13), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n49_), .b(x21), .c(new_n60_), .O(new_n92_));
  aoi21  g48(.a(x08), .b(x02), .c(new_n45_), .O(new_n93_));
  oai21  g49(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(z11));
  inv1   g50(.a(new_n90_), .O(new_n95_));
  inv1   g51(.a(x14), .O(new_n96_));
  oai21  g52(.a(new_n79_), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  inv1   g53(.a(x17), .O(new_n98_));
  nor2   g54(.a(x22), .b(new_n98_), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n95_), .c(new_n97_), .d(x22), .O(new_n100_));
  oai22  g56(.a(new_n100_), .b(new_n59_), .c(new_n69_), .d(new_n68_), .O(z12));
  nand3  g57(.a(new_n53_), .b(x24), .c(x15), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n95_), .c(x23), .O(new_n103_));
  inv1   g59(.a(x22), .O(new_n104_));
  inv1   g60(.a(x23), .O(new_n105_));
  aoi21  g61(.a(new_n90_), .b(new_n105_), .c(new_n104_), .O(new_n106_));
  aoi22  g62(.a(new_n106_), .b(new_n103_), .c(new_n99_), .d(x23), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n59_), .c(new_n71_), .O(z13));
  nand2  g64(.a(new_n99_), .b(x24), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  nand4  g68(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  and2   g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g70(.a(x24), .b(x23), .O(new_n115_));
  nor2   g71(.a(new_n90_), .b(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n114_), .c(new_n111_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(x22), .c(new_n110_), .O(new_n118_));
  nand2  g74(.a(new_n63_), .b(x05), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n59_), .c(new_n119_), .O(z14));
  oai21  g76(.a(x26), .b(new_n104_), .c(x17), .O(new_n121_));
  oai21  g77(.a(new_n90_), .b(new_n115_), .c(x22), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n121_), .c(new_n51_), .O(new_n123_));
  nor4   g79(.a(new_n90_), .b(new_n55_), .c(x25), .d(new_n112_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n123_), .c(new_n60_), .O(new_n125_));
  oai21  g81(.a(new_n69_), .b(new_n75_), .c(new_n125_), .O(z15));
  nand2  g82(.a(new_n116_), .b(x25), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n52_), .O(new_n128_));
  nor2   g84(.a(new_n79_), .b(x18), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n95_), .c(new_n104_), .O(new_n130_));
  aoi22  g86(.a(new_n130_), .b(new_n128_), .c(new_n99_), .d(x26), .O(new_n131_));
  nand2  g87(.a(new_n63_), .b(x07), .O(new_n132_));
  oai21  g88(.a(new_n131_), .b(new_n59_), .c(new_n132_), .O(z16));
endmodule


