// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:55 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  and2   g02(.a(x21), .b(x20), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  and2   g11(.a(new_n55_), .b(new_n49_), .O(z00));
  nor2   g12(.a(x25), .b(x17), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x08), .c(x00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z02));
  aoi21  g18(.a(x08), .b(x02), .c(new_n57_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand3  g20(.a(new_n58_), .b(x08), .c(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand3  g22(.a(new_n58_), .b(x08), .c(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n57_), .O(z06));
  nand3  g26(.a(new_n58_), .b(x08), .c(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n57_), .O(z08));
  inv1   g30(.a(new_n51_), .O(new_n75_));
  inv1   g31(.a(new_n54_), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(new_n49_), .d(x11), .O(new_n77_));
  nand3  g33(.a(new_n58_), .b(new_n76_), .c(new_n50_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n77_), .c(new_n59_), .O(z09));
  inv1   g35(.a(x20), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  nand4  g37(.a(x23), .b(x22), .c(x21), .d(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n51_), .c(new_n81_), .O(new_n83_));
  aoi21  g39(.a(new_n80_), .b(new_n50_), .c(new_n54_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n61_), .c(new_n58_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand2  g43(.a(new_n46_), .b(x13), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n75_), .c(new_n87_), .O(new_n90_));
  oai21  g46(.a(new_n81_), .b(x21), .c(new_n76_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n63_), .O(z11));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n93_), .c(new_n58_), .d(new_n76_), .O(new_n96_));
  nand4  g52(.a(new_n76_), .b(new_n75_), .c(new_n46_), .d(x14), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n65_), .O(z12));
  nand4  g54(.a(new_n55_), .b(new_n47_), .c(x22), .d(x15), .O(new_n99_));
  inv1   g55(.a(new_n87_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nand2  g58(.a(new_n93_), .b(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n101_), .c(new_n58_), .d(new_n76_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n99_), .c(new_n67_), .O(z13));
  nand3  g61(.a(new_n100_), .b(new_n46_), .c(x24), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n87_), .b(new_n45_), .c(new_n107_), .O(new_n108_));
  aoi22  g64(.a(new_n108_), .b(new_n106_), .c(new_n75_), .d(x16), .O(new_n109_));
  aoi21  g65(.a(x08), .b(x05), .c(new_n57_), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n54_), .c(new_n110_), .O(z14));
  nand2  g67(.a(x24), .b(x23), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  inv1   g69(.a(x26), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x25), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x17), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  oai21  g74(.a(new_n112_), .b(new_n93_), .c(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n117_), .c(new_n76_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n71_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  aoi21  g78(.a(new_n113_), .b(new_n122_), .c(new_n114_), .O(new_n123_));
  nor2   g79(.a(new_n115_), .b(new_n106_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n123_), .c(new_n76_), .O(new_n125_));
  oai21  g81(.a(new_n54_), .b(new_n114_), .c(x17), .O(new_n126_));
  aoi22  g82(.a(new_n126_), .b(new_n118_), .c(x08), .d(x07), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n125_), .O(z16));
endmodule


