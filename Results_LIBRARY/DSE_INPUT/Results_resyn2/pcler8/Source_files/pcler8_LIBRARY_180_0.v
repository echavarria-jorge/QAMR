// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:59 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
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
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n45_), .b(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  inv1   g26(.a(new_n47_), .O(new_n71_));
  nor2   g27(.a(x24), .b(x21), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  oai21  g32(.a(new_n45_), .b(new_n55_), .c(new_n76_), .O(z09));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n73_), .c(x19), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  aoi21  g38(.a(new_n79_), .b(x20), .c(new_n82_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n47_), .c(new_n57_), .O(z10));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n49_), .c(new_n50_), .O(new_n87_));
  and2   g43(.a(x20), .b(x19), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x21), .c(new_n71_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n87_), .c(new_n45_), .d(new_n59_), .O(z11));
  inv1   g46(.a(new_n73_), .O(new_n91_));
  inv1   g47(.a(new_n50_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x22), .O(new_n93_));
  aoi21  g49(.a(new_n91_), .b(x14), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n92_), .b(x22), .c(new_n71_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(z12));
  nand2  g52(.a(new_n49_), .b(x15), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  nand4  g55(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n99_), .c(new_n47_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n63_), .O(z13));
  nand2  g59(.a(x20), .b(x19), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(x23), .c(x22), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(x21), .c(new_n104_), .O(new_n107_));
  nand3  g63(.a(x26), .b(x25), .c(x16), .O(new_n108_));
  nand4  g64(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n107_), .c(new_n71_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n65_), .O(z14));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  and2   g71(.a(x24), .b(x23), .O(new_n116_));
  and2   g72(.a(x22), .b(x21), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n116_), .c(new_n88_), .d(x25), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  nand2  g75(.a(x24), .b(x23), .O(new_n120_));
  oai21  g76(.a(new_n100_), .b(new_n120_), .c(new_n119_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n118_), .c(new_n115_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n47_), .c(new_n67_), .O(z15));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(new_n52_), .b(new_n49_), .c(new_n124_), .O(new_n125_));
  inv1   g81(.a(x26), .O(new_n126_));
  nand2  g82(.a(new_n118_), .b(new_n126_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(new_n71_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n69_), .O(z16));
endmodule


