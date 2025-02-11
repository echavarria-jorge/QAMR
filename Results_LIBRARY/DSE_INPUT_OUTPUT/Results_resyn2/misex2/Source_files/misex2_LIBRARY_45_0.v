// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(x16), .c(x10), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n47_), .O(z00));
  nand3  g07(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n49_), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nor2   g10(.a(x02), .b(x00), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n48_), .c(new_n53_), .d(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x16), .c(x01), .O(z02));
  inv1   g13(.a(x12), .O(new_n57_));
  inv1   g14(.a(x16), .O(new_n58_));
  inv1   g15(.a(x18), .O(new_n59_));
  nor2   g16(.a(x19), .b(new_n59_), .O(new_n60_));
  nor3   g17(.a(x17), .b(x02), .c(x00), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g19(.a(x02), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  inv1   g23(.a(x01), .O(new_n67_));
  nor2   g24(.a(x09), .b(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n57_), .c(new_n62_), .d(x01), .O(z03));
  nand3  g27(.a(new_n57_), .b(new_n45_), .c(x01), .O(new_n71_));
  nor4   g28(.a(new_n71_), .b(new_n63_), .c(x11), .d(new_n53_), .O(z04));
  nand2  g29(.a(new_n58_), .b(new_n67_), .O(new_n73_));
  nand2  g30(.a(x01), .b(x00), .O(new_n74_));
  nand3  g31(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z05));
  nand2  g33(.a(new_n73_), .b(new_n69_), .O(z06));
  nand2  g34(.a(x16), .b(new_n67_), .O(new_n78_));
  nand3  g35(.a(new_n68_), .b(new_n66_), .c(new_n57_), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(new_n78_), .c(new_n63_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nor2   g41(.a(new_n58_), .b(new_n44_), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n59_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z08));
  nor2   g45(.a(new_n67_), .b(x00), .O(z16));
  nand2  g46(.a(z16), .b(new_n60_), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  nor2   g48(.a(x22), .b(x21), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g50(.a(new_n93_), .b(new_n90_), .c(new_n73_), .O(z09));
  inv1   g51(.a(x14), .O(new_n95_));
  nand3  g52(.a(x20), .b(x15), .c(new_n95_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  inv1   g54(.a(x13), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x12), .c(new_n65_), .d(new_n67_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n97_), .c(new_n92_), .d(new_n85_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n60_), .c(x22), .d(x01), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n101_), .c(x00), .O(z10));
  inv1   g62(.a(x22), .O(new_n106_));
  nand2  g63(.a(new_n103_), .b(new_n106_), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n90_), .O(z11));
  nand2  g65(.a(x10), .b(x02), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(x01), .c(x00), .O(new_n110_));
  inv1   g67(.a(x19), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n44_), .c(x23), .O(new_n112_));
  inv1   g69(.a(x17), .O(new_n113_));
  nand3  g70(.a(new_n111_), .b(new_n113_), .c(new_n44_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(new_n116_));
  nor2   g73(.a(x24), .b(new_n45_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n73_), .O(z12));
  nand3  g76(.a(new_n54_), .b(new_n111_), .c(x17), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(x16), .c(x01), .O(z13));
  nand3  g78(.a(new_n48_), .b(x16), .c(new_n53_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(new_n47_), .O(z14));
  aoi21  g80(.a(x19), .b(new_n67_), .c(x00), .O(new_n124_));
  nand2  g81(.a(x16), .b(new_n44_), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(new_n124_), .c(new_n110_), .O(z15));
  inv1   g83(.a(new_n86_), .O(z17));
endmodule


