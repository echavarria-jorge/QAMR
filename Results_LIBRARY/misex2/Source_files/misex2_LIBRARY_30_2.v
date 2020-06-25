// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:00 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n57_));
  inv1   g14(.a(x01), .O(new_n58_));
  nand4  g15(.a(new_n49_), .b(x18), .c(new_n47_), .d(new_n58_), .O(new_n59_));
  inv1   g16(.a(x11), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x12), .O(new_n62_));
  inv1   g19(.a(x00), .O(new_n63_));
  nor2   g20(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n44_), .c(x02), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n57_), .O(z03));
  nand2  g23(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n60_), .c(x10), .d(new_n44_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g27(.a(new_n67_), .b(new_n54_), .c(new_n44_), .O(z05));
  nand3  g28(.a(new_n61_), .b(new_n44_), .c(x02), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n58_), .c(new_n63_), .O(z06));
  nand4  g30(.a(new_n61_), .b(new_n68_), .c(new_n44_), .d(x01), .O(new_n74_));
  nand2  g31(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g32(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  nand3  g33(.a(x19), .b(new_n48_), .c(x17), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nand4  g38(.a(x04), .b(new_n81_), .c(x02), .d(new_n63_), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z08));
  inv1   g40(.a(x15), .O(new_n84_));
  inv1   g41(.a(x16), .O(new_n85_));
  nand3  g42(.a(x20), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand2  g44(.a(x02), .b(new_n58_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nor2   g46(.a(new_n68_), .b(x11), .O(new_n90_));
  nor2   g47(.a(x14), .b(x13), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  nor2   g50(.a(x19), .b(new_n58_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(new_n98_));
  aoi21  g55(.a(new_n95_), .b(new_n92_), .c(new_n98_), .O(z09));
  nand4  g56(.a(new_n94_), .b(x22), .c(x21), .d(new_n93_), .O(new_n100_));
  inv1   g57(.a(x13), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x12), .c(new_n60_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nor2   g60(.a(new_n84_), .b(x14), .O(new_n104_));
  nand4  g61(.a(new_n97_), .b(new_n96_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n100_), .c(x00), .O(z10));
  nand3  g65(.a(new_n94_), .b(x21), .c(new_n93_), .O(new_n109_));
  nand3  g66(.a(new_n96_), .b(x20), .c(new_n85_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n104_), .c(new_n103_), .O(new_n112_));
  nand2  g69(.a(new_n97_), .b(new_n63_), .O(new_n113_));
  aoi21  g70(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  inv1   g71(.a(x02), .O(new_n115_));
  oai21  g72(.a(new_n54_), .b(new_n115_), .c(new_n64_), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g74(.a(new_n49_), .b(x17), .c(new_n115_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g76(.a(x01), .b(x00), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g78(.a(x24), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x09), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n116_), .c(new_n123_), .O(z12));
  nor3   g81(.a(new_n118_), .b(x01), .c(x00), .O(z13));
  nor2   g82(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g83(.a(new_n54_), .b(x01), .c(new_n115_), .O(new_n127_));
  nand3  g84(.a(x19), .b(new_n115_), .c(new_n58_), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(new_n63_), .c(new_n128_), .O(z15));
  nor2   g86(.a(new_n58_), .b(x00), .O(z16));
  nand2  g87(.a(new_n120_), .b(x02), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z17));
endmodule


