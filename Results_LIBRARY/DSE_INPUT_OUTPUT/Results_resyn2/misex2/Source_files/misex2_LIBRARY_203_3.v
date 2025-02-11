// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:35 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n132_;
  nand2  g00(.a(x23), .b(x22), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g10(.a(new_n44_), .O(new_n54_));
  inv1   g11(.a(new_n47_), .O(new_n55_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n56_));
  nor4   g13(.a(new_n56_), .b(new_n52_), .c(new_n55_), .d(new_n54_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(z02));
  nand3  g18(.a(x11), .b(x10), .c(new_n46_), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  nor2   g22(.a(x19), .b(new_n50_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n47_), .c(new_n49_), .d(new_n45_), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(new_n65_), .c(new_n54_), .O(z03));
  nor2   g25(.a(x12), .b(x11), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n44_), .c(x10), .d(new_n46_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n63_), .O(z04));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n72_), .c(new_n44_), .O(z05));
  oai21  g31(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(z06));
  oai21  g32(.a(new_n62_), .b(x12), .c(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n44_), .O(z07));
  nand3  g35(.a(new_n47_), .b(new_n44_), .c(x02), .O(new_n79_));
  nand3  g36(.a(x19), .b(new_n50_), .c(x17), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  inv1   g43(.a(x01), .O(new_n87_));
  nor3   g44(.a(x19), .b(new_n50_), .c(new_n87_), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g46(.a(x02), .b(new_n87_), .O(new_n90_));
  inv1   g47(.a(x11), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x12), .c(new_n91_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor2   g51(.a(x15), .b(x14), .O(new_n95_));
  nor2   g52(.a(new_n86_), .b(x16), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g54(.a(x00), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g58(.a(new_n97_), .b(new_n89_), .c(new_n101_), .O(z09));
  inv1   g59(.a(x14), .O(new_n103_));
  nand4  g60(.a(new_n99_), .b(x20), .c(x15), .d(new_n103_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  inv1   g62(.a(x16), .O(new_n106_));
  nor2   g63(.a(x22), .b(new_n106_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n105_), .c(new_n94_), .O(new_n108_));
  nor3   g65(.a(x23), .b(new_n100_), .c(new_n87_), .O(new_n109_));
  nor2   g66(.a(new_n99_), .b(x20), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n109_), .c(new_n66_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n108_), .c(x00), .O(z10));
  nand2  g69(.a(new_n100_), .b(new_n98_), .O(new_n113_));
  nand3  g70(.a(new_n105_), .b(new_n94_), .c(new_n106_), .O(new_n114_));
  nand2  g71(.a(new_n110_), .b(new_n88_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(z11));
  nand3  g73(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n47_), .c(new_n44_), .O(new_n120_));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(new_n44_), .c(x01), .d(x00), .O(new_n122_));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g81(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(z12));
  oai21  g82(.a(new_n117_), .b(new_n55_), .c(new_n44_), .O(z13));
  oai21  g83(.a(new_n59_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g84(.a(x10), .b(new_n87_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n45_), .c(new_n87_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n44_), .O(z15));
  nand3  g88(.a(new_n44_), .b(x01), .c(new_n98_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z16));
  inv1   g90(.a(new_n79_), .O(z17));
endmodule


