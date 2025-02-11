// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:33 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n125_, new_n126_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nor2   g16(.a(x19), .b(new_n54_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n45_), .b(new_n53_), .c(new_n44_), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n47_), .c(x02), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(z03));
  nand2  g25(.a(new_n66_), .b(x02), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n47_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n69_), .O(z04));
  nor3   g30(.a(new_n69_), .b(new_n57_), .c(new_n47_), .O(z05));
  inv1   g31(.a(x03), .O(new_n77_));
  nor2   g32(.a(x06), .b(x05), .O(new_n78_));
  nor2   g33(.a(x08), .b(x07), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand2  g35(.a(new_n45_), .b(x02), .O(new_n81_));
  nand3  g36(.a(x19), .b(new_n54_), .c(x17), .O(new_n82_));
  nor3   g37(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  inv1   g39(.a(x16), .O(new_n85_));
  nand3  g40(.a(x20), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand2  g42(.a(x02), .b(new_n65_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nor2   g44(.a(new_n71_), .b(x11), .O(new_n90_));
  nor2   g45(.a(x14), .b(x13), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n92_));
  nor2   g47(.a(x20), .b(x19), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(x18), .c(x01), .O(new_n94_));
  inv1   g49(.a(x21), .O(new_n95_));
  inv1   g50(.a(x22), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n64_), .O(new_n97_));
  aoi21  g52(.a(new_n94_), .b(new_n92_), .c(new_n97_), .O(z09));
  nor2   g53(.a(x20), .b(new_n65_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n60_), .c(x22), .d(x21), .O(new_n100_));
  inv1   g55(.a(x13), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(x12), .c(new_n70_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nor2   g58(.a(new_n84_), .b(x14), .O(new_n104_));
  nand4  g59(.a(new_n96_), .b(new_n95_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n100_), .c(x00), .O(z10));
  nand4  g63(.a(new_n93_), .b(x21), .c(x18), .d(x01), .O(new_n109_));
  nand3  g64(.a(new_n95_), .b(x20), .c(new_n85_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n104_), .c(new_n103_), .O(new_n112_));
  nand2  g67(.a(new_n96_), .b(new_n64_), .O(new_n113_));
  aoi21  g68(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  oai21  g69(.a(new_n57_), .b(new_n44_), .c(new_n66_), .O(new_n115_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g71(.a(new_n48_), .b(x17), .c(new_n44_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n45_), .O(new_n119_));
  inv1   g74(.a(x24), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g76(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(z12));
  aoi21  g77(.a(new_n57_), .b(x01), .c(new_n44_), .O(new_n125_));
  nand3  g78(.a(x19), .b(new_n44_), .c(new_n65_), .O(new_n126_));
  oai21  g79(.a(new_n125_), .b(new_n64_), .c(new_n126_), .O(z15));
  nor2   g80(.a(new_n65_), .b(x00), .O(z16));
  inv1   g81(.a(new_n81_), .O(z17));
  zero   g82(.O(z06));
  zero   g83(.O(z07));
  zero   g84(.O(z13));
  zero   g85(.O(z14));
endmodule


