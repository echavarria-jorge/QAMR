// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:28 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n128_, new_n129_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
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
  nand2  g13(.a(new_n49_), .b(x18), .O(new_n57_));
  inv1   g14(.a(x02), .O(new_n58_));
  nor2   g15(.a(x01), .b(x00), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(new_n47_), .c(new_n58_), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x12), .O(new_n63_));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n44_), .c(x02), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n63_), .c(new_n60_), .d(new_n57_), .O(z03));
  nand2  g25(.a(new_n66_), .b(x02), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n61_), .c(x10), .d(new_n44_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n69_), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n54_), .c(new_n44_), .O(z05));
  nand3  g30(.a(new_n62_), .b(new_n44_), .c(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n65_), .c(new_n64_), .O(z06));
  nand4  g32(.a(new_n62_), .b(new_n70_), .c(new_n44_), .d(x01), .O(new_n76_));
  nand2  g33(.a(x02), .b(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nand2  g39(.a(new_n59_), .b(x02), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n48_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z08));
  nand3  g42(.a(new_n49_), .b(x18), .c(x01), .O(new_n86_));
  inv1   g43(.a(x13), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x12), .c(new_n61_), .d(x02), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nor2   g46(.a(x15), .b(x14), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(x16), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(new_n96_));
  aoi21  g53(.a(new_n93_), .b(new_n86_), .c(new_n96_), .O(z09));
  nor2   g54(.a(new_n48_), .b(new_n65_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x22), .c(x21), .d(new_n49_), .O(new_n99_));
  nor2   g56(.a(x11), .b(new_n58_), .O(new_n100_));
  nand4  g57(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  inv1   g59(.a(x14), .O(new_n103_));
  nand4  g60(.a(x15), .b(new_n103_), .c(new_n87_), .d(x12), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n99_), .c(x00), .O(z10));
  nand3  g64(.a(new_n98_), .b(x21), .c(new_n49_), .O(new_n108_));
  inv1   g65(.a(x15), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(x14), .O(new_n110_));
  inv1   g67(.a(x16), .O(new_n111_));
  nand3  g68(.a(new_n94_), .b(x20), .c(new_n111_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n110_), .c(new_n89_), .O(new_n114_));
  nand2  g71(.a(new_n95_), .b(new_n64_), .O(new_n115_));
  aoi21  g72(.a(new_n114_), .b(new_n108_), .c(new_n115_), .O(z11));
  oai21  g73(.a(new_n54_), .b(new_n58_), .c(new_n66_), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n49_), .b(x17), .c(new_n58_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  inv1   g78(.a(x24), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x09), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n117_), .c(new_n123_), .O(z12));
  nor2   g81(.a(x19), .b(new_n47_), .O(new_n125_));
  and2   g82(.a(new_n125_), .b(new_n45_), .O(z13));
  nor2   g83(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g84(.a(new_n54_), .b(x01), .c(new_n58_), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n58_), .c(new_n65_), .O(new_n129_));
  oai21  g86(.a(new_n128_), .b(new_n64_), .c(new_n129_), .O(z15));
  nor2   g87(.a(new_n65_), .b(x00), .O(z16));
  inv1   g88(.a(new_n83_), .O(z17));
endmodule


