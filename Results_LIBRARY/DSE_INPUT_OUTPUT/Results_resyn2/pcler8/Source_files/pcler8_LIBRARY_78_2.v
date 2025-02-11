// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:07 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x15), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n52_), .c(new_n50_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n47_), .O(z00));
  aoi21  g14(.a(x08), .b(x00), .c(new_n46_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n46_), .O(z02));
  aoi21  g18(.a(x08), .b(x02), .c(new_n46_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n46_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n47_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n47_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n47_), .O(z07));
  nand3  g28(.a(new_n47_), .b(x08), .c(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand3  g33(.a(x25), .b(x24), .c(x23), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(x26), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  and2   g37(.a(x20), .b(x11), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n81_), .c(new_n75_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n55_), .c(new_n59_), .O(z09));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n81_), .b(x12), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n56_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x01), .c(new_n46_), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(z10));
  inv1   g46(.a(new_n80_), .O(new_n91_));
  nand2  g47(.a(new_n85_), .b(x21), .O(new_n92_));
  and2   g48(.a(x22), .b(x13), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(new_n92_), .O(new_n94_));
  oai21  g50(.a(new_n85_), .b(x21), .c(new_n56_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n63_), .O(z11));
  nand3  g52(.a(new_n85_), .b(x22), .c(x21), .O(new_n97_));
  aoi21  g53(.a(new_n91_), .b(x14), .c(new_n97_), .O(new_n98_));
  inv1   g54(.a(new_n92_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(x22), .c(new_n56_), .O(new_n100_));
  aoi21  g56(.a(x08), .b(x03), .c(new_n46_), .O(new_n101_));
  oai21  g57(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(z12));
  nand3  g58(.a(new_n76_), .b(new_n85_), .c(x23), .O(new_n103_));
  nand2  g59(.a(new_n49_), .b(new_n48_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n56_), .c(new_n103_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n67_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nand2  g63(.a(x26), .b(x17), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n79_), .c(new_n56_), .d(x15), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n107_), .O(z13));
  nand2  g67(.a(new_n52_), .b(x16), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  oai21  g69(.a(new_n49_), .b(new_n48_), .c(new_n113_), .O(new_n114_));
  and2   g70(.a(x24), .b(x23), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n76_), .c(new_n85_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n56_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n69_), .c(new_n46_), .O(z14));
  inv1   g76(.a(x25), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  nand3  g78(.a(new_n108_), .b(new_n122_), .c(new_n50_), .O(new_n123_));
  nand2  g79(.a(new_n116_), .b(new_n121_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(new_n56_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n71_), .c(new_n47_), .O(z15));
  aoi21  g82(.a(new_n122_), .b(new_n50_), .c(x26), .O(new_n127_));
  nor2   g83(.a(new_n51_), .b(x18), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n50_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n56_), .c(new_n47_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n127_), .c(new_n73_), .O(z16));
endmodule


