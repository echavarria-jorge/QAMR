// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n133_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  nor3   g04(.a(new_n47_), .b(x19), .c(x18), .O(z00));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(x10), .d(x09), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(x19), .c(x18), .O(z01));
  inv1   g07(.a(x00), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  inv1   g09(.a(x10), .O(new_n53_));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(x09), .d(new_n52_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n51_), .c(x01), .O(z02));
  inv1   g13(.a(x01), .O(new_n57_));
  nand3  g14(.a(x12), .b(x11), .c(x10), .O(new_n58_));
  nor3   g15(.a(new_n58_), .b(x09), .c(new_n52_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nor2   g18(.a(x02), .b(x01), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n61_), .c(x18), .d(new_n45_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n60_), .O(z03));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x10), .c(new_n44_), .O(new_n67_));
  nor3   g24(.a(new_n67_), .b(x12), .c(x11), .O(z04));
  nor3   g25(.a(new_n65_), .b(new_n53_), .c(new_n44_), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n57_), .c(new_n70_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x10), .c(new_n44_), .d(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n51_), .O(z06));
  nor3   g31(.a(new_n67_), .b(x12), .c(new_n70_), .O(z07));
  nor2   g32(.a(x03), .b(new_n52_), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x04), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n80_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(x08), .c(x07), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n51_), .c(x01), .O(z08));
  inv1   g41(.a(x21), .O(new_n85_));
  inv1   g42(.a(x22), .O(new_n86_));
  nand4  g43(.a(x12), .b(new_n70_), .c(x02), .d(new_n57_), .O(new_n87_));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  nor2   g46(.a(x14), .b(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nor2   g48(.a(x20), .b(x19), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x18), .c(x01), .O(new_n93_));
  oai21  g50(.a(new_n91_), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n86_), .c(new_n85_), .d(new_n51_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(z09));
  nor3   g53(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n61_), .c(x18), .d(x01), .O(new_n98_));
  inv1   g55(.a(x13), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(x12), .c(new_n70_), .O(new_n100_));
  nor3   g57(.a(new_n100_), .b(new_n52_), .c(x01), .O(new_n101_));
  nor3   g58(.a(new_n89_), .b(new_n88_), .c(x14), .O(new_n102_));
  nor2   g59(.a(x22), .b(x21), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(x20), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n98_), .c(x00), .O(z10));
  nand4  g64(.a(new_n90_), .b(x12), .c(new_n70_), .d(x02), .O(new_n108_));
  nand4  g65(.a(new_n103_), .b(x20), .c(new_n89_), .d(x15), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n108_), .c(new_n51_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  nor3   g68(.a(new_n80_), .b(new_n57_), .c(x00), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n92_), .c(new_n86_), .d(x21), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n111_), .O(z11));
  inv1   g71(.a(x24), .O(new_n115_));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n61_), .b(x17), .c(new_n52_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n57_), .c(new_n51_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n115_), .c(x09), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z12));
  nand2  g81(.a(new_n46_), .b(x17), .O(new_n125_));
  nor2   g82(.a(new_n125_), .b(x19), .O(z13));
  nand4  g83(.a(new_n54_), .b(new_n53_), .c(new_n44_), .d(new_n52_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n51_), .c(x01), .O(z14));
  nor2   g85(.a(x01), .b(x00), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(x19), .c(new_n52_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n117_), .O(z15));
  nor2   g88(.a(new_n57_), .b(x00), .O(z16));
  nand2  g89(.a(new_n129_), .b(x02), .O(new_n133_));
  inv1   g90(.a(new_n133_), .O(z17));
endmodule


