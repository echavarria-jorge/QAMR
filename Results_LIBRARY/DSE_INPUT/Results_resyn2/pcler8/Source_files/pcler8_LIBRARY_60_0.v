// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:28 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(x21), .b(x20), .c(x19), .O(new_n50_));
  nand2  g06(.a(x23), .b(x22), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n45_), .b(new_n55_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n45_), .b(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
  inv1   g16(.a(x03), .O(new_n61_));
  nor2   g17(.a(new_n45_), .b(new_n61_), .O(z04));
  inv1   g18(.a(x04), .O(new_n63_));
  nor2   g19(.a(new_n45_), .b(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  inv1   g24(.a(x07), .O(new_n69_));
  nor2   g25(.a(new_n45_), .b(new_n69_), .O(z08));
  inv1   g26(.a(x19), .O(new_n71_));
  nand2  g27(.a(x22), .b(x21), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  and2   g30(.a(x20), .b(x11), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  oai22  g32(.a(new_n76_), .b(new_n47_), .c(new_n45_), .d(new_n55_), .O(z09));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  aoi21  g34(.a(new_n74_), .b(x12), .c(new_n78_), .O(new_n79_));
  inv1   g35(.a(new_n47_), .O(new_n80_));
  oai21  g36(.a(x20), .b(x19), .c(new_n80_), .O(new_n81_));
  oai22  g37(.a(new_n81_), .b(new_n79_), .c(new_n45_), .d(new_n57_), .O(z10));
  inv1   g38(.a(new_n51_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x13), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n49_), .c(new_n50_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  nand2  g43(.a(new_n78_), .b(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n86_), .c(new_n59_), .O(z11));
  inv1   g46(.a(new_n73_), .O(new_n91_));
  inv1   g47(.a(new_n50_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x22), .O(new_n93_));
  aoi21  g49(.a(new_n91_), .b(x14), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n92_), .b(x22), .c(new_n80_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n94_), .c(new_n45_), .d(new_n61_), .O(z12));
  nand2  g52(.a(new_n49_), .b(x15), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nand4  g55(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(x23), .c(new_n80_), .O(new_n102_));
  oai22  g58(.a(new_n102_), .b(new_n99_), .c(new_n45_), .d(new_n63_), .O(z13));
  nand2  g59(.a(x24), .b(new_n87_), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n51_), .b(new_n50_), .c(new_n105_), .O(new_n106_));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand3  g63(.a(x24), .b(x20), .c(x19), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(new_n83_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n106_), .c(new_n45_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  inv1   g68(.a(x09), .O(new_n113_));
  nor2   g69(.a(x10), .b(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n65_), .O(z14));
  nand2  g72(.a(x24), .b(x23), .O(new_n117_));
  nor2   g73(.a(new_n100_), .b(new_n117_), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  aoi21  g75(.a(x26), .b(x17), .c(new_n119_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g77(.a(new_n100_), .b(new_n117_), .c(new_n119_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n121_), .c(new_n80_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n67_), .O(z15));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(new_n52_), .b(new_n49_), .c(new_n125_), .O(new_n126_));
  inv1   g82(.a(x26), .O(new_n127_));
  nand3  g83(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  oai21  g84(.a(new_n100_), .b(new_n128_), .c(new_n127_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n126_), .c(new_n80_), .O(new_n130_));
  oai21  g86(.a(new_n45_), .b(new_n69_), .c(new_n130_), .O(z16));
endmodule


