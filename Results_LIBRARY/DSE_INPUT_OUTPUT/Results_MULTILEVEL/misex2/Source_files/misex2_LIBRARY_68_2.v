// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n133_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(x09), .c(new_n45_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nand3  g17(.a(new_n45_), .b(new_n60_), .c(new_n44_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x18), .c(new_n50_), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  nor2   g23(.a(new_n60_), .b(new_n44_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(x10), .c(new_n46_), .d(x02), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(x12), .c(x11), .O(z04));
  nand3  g26(.a(x10), .b(x09), .c(x02), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x01), .c(new_n44_), .O(z05));
  nand4  g28(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n44_), .O(z06));
  inv1   g30(.a(x11), .O(new_n74_));
  nor3   g31(.a(new_n68_), .b(x12), .c(new_n74_), .O(z07));
  nor2   g32(.a(x03), .b(new_n45_), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x04), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  nand3  g36(.a(x19), .b(new_n51_), .c(x17), .O(new_n80_));
  nor3   g37(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g40(.a(x14), .b(x13), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x12), .c(new_n74_), .d(x02), .O(new_n85_));
  inv1   g42(.a(x15), .O(new_n86_));
  inv1   g43(.a(x16), .O(new_n87_));
  nor2   g44(.a(x22), .b(x21), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x20), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n85_), .c(new_n44_), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  nor3   g48(.a(new_n51_), .b(new_n60_), .c(x00), .O(new_n92_));
  nor2   g49(.a(x20), .b(x19), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n91_), .O(z09));
  nand4  g52(.a(new_n88_), .b(x20), .c(x16), .d(x15), .O(new_n96_));
  oai21  g53(.a(new_n96_), .b(new_n85_), .c(new_n44_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n60_), .O(new_n98_));
  nand4  g55(.a(new_n93_), .b(new_n92_), .c(x22), .d(x21), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n98_), .O(z10));
  inv1   g57(.a(x22), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  and2   g59(.a(x18), .b(x01), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(x21), .c(new_n102_), .d(new_n62_), .O(new_n104_));
  nor2   g61(.a(new_n45_), .b(x01), .O(new_n105_));
  inv1   g62(.a(x12), .O(new_n106_));
  nor2   g63(.a(x13), .b(new_n106_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n105_), .c(new_n74_), .O(new_n108_));
  nor2   g65(.a(new_n86_), .b(x14), .O(new_n109_));
  nor2   g66(.a(x21), .b(new_n102_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n109_), .c(new_n87_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n108_), .c(new_n104_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n101_), .c(new_n44_), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(z11));
  inv1   g71(.a(x24), .O(new_n115_));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n62_), .b(x17), .c(new_n45_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n60_), .c(new_n44_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n115_), .c(x09), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z12));
  aoi21  g81(.a(new_n119_), .b(new_n44_), .c(x01), .O(z13));
  nand3  g82(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(new_n127_));
  nand4  g84(.a(new_n127_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(x19), .O(z14));
  nand3  g86(.a(new_n52_), .b(x19), .c(new_n45_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n117_), .O(z15));
  nor2   g88(.a(new_n60_), .b(x00), .O(z16));
  nand2  g89(.a(new_n52_), .b(x02), .O(new_n133_));
  inv1   g90(.a(new_n133_), .O(z17));
endmodule


