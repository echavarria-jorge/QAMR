// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:17 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  nor2   g00(.a(x17), .b(x16), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x25), .O(new_n50_));
  inv1   g06(.a(x26), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n52_), .c(new_n49_), .d(x24), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z00));
  nand3  g14(.a(new_n46_), .b(x08), .c(x00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n45_), .O(z02));
  nand3  g18(.a(new_n46_), .b(x08), .c(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  aoi21  g20(.a(x08), .b(x03), .c(new_n45_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z05));
  aoi21  g24(.a(x08), .b(x05), .c(new_n45_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z07));
  aoi21  g28(.a(x08), .b(x07), .c(new_n45_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nor2   g30(.a(new_n55_), .b(new_n45_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  and2   g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  and2   g37(.a(x20), .b(x11), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n76_), .c(new_n59_), .O(z09));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n81_), .b(x12), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n56_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x01), .c(new_n45_), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(z10));
  nand2  g46(.a(new_n85_), .b(x21), .O(new_n91_));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n80_), .c(new_n91_), .O(new_n93_));
  oai21  g49(.a(new_n85_), .b(x21), .c(new_n75_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(new_n63_), .O(z11));
  nand3  g51(.a(new_n85_), .b(x22), .c(x21), .O(new_n96_));
  aoi21  g52(.a(new_n80_), .b(x14), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(new_n91_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x22), .c(new_n56_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n65_), .O(z12));
  inv1   g56(.a(x15), .O(new_n101_));
  nor2   g57(.a(new_n79_), .b(new_n101_), .O(new_n102_));
  xor2a  g58(.a(new_n48_), .b(new_n47_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n102_), .c(new_n56_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n67_), .c(new_n45_), .O(z13));
  inv1   g61(.a(x24), .O(new_n106_));
  nand2  g62(.a(new_n49_), .b(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n52_), .b(x24), .c(x16), .O(new_n108_));
  nand3  g64(.a(new_n78_), .b(new_n85_), .c(x23), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(x24), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n56_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n69_), .O(z14));
  and2   g69(.a(x24), .b(x23), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n78_), .c(new_n85_), .d(x25), .O(new_n115_));
  nand2  g71(.a(x24), .b(x23), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n48_), .c(new_n50_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n56_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n71_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n46_), .O(new_n120_));
  nand3  g76(.a(new_n56_), .b(new_n52_), .c(x17), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n120_), .O(z15));
  and2   g78(.a(new_n115_), .b(new_n51_), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(new_n52_), .b(x24), .c(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n109_), .c(new_n56_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n123_), .c(new_n73_), .O(z16));
endmodule


