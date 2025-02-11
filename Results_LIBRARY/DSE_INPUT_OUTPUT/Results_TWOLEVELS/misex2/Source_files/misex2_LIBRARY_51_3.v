// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:56 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand3  g09(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x12), .c(x11), .d(x10), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nor3   g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n62_), .c(x09), .O(z03));
  nand2  g23(.a(x18), .b(x09), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n60_), .c(new_n67_), .O(z04));
  nand4  g28(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n45_), .c(new_n47_), .O(z05));
  inv1   g30(.a(x00), .O(new_n74_));
  inv1   g31(.a(x01), .O(new_n75_));
  nand4  g32(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z06));
  nand3  g34(.a(new_n69_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n67_), .O(z07));
  inv1   g38(.a(x04), .O(new_n82_));
  nand3  g39(.a(x02), .b(new_n75_), .c(new_n74_), .O(new_n83_));
  nor4   g40(.a(new_n83_), .b(x05), .c(new_n82_), .d(x03), .O(new_n84_));
  nor3   g41(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  nor2   g42(.a(new_n63_), .b(x18), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x17), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n67_), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand4  g47(.a(x12), .b(new_n68_), .c(x02), .d(new_n75_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nor2   g50(.a(x14), .b(x13), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nor2   g52(.a(x20), .b(x19), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x18), .c(x01), .O(new_n97_));
  oai21  g54(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n90_), .c(new_n89_), .d(new_n74_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n67_), .O(z09));
  inv1   g57(.a(x14), .O(new_n101_));
  nand4  g58(.a(new_n67_), .b(new_n90_), .c(new_n89_), .d(x20), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(x16), .c(x15), .d(new_n101_), .O(new_n104_));
  nor3   g61(.a(new_n104_), .b(x13), .c(new_n69_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n68_), .c(x02), .d(new_n75_), .O(new_n106_));
  nand3  g63(.a(x18), .b(new_n47_), .c(x01), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n96_), .c(x22), .d(x21), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n106_), .c(x00), .O(z10));
  aoi21  g67(.a(x18), .b(x09), .c(x21), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(x20), .c(new_n93_), .d(x15), .O(new_n112_));
  nor3   g69(.a(new_n112_), .b(x14), .c(x13), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(x12), .c(new_n68_), .d(x02), .O(new_n114_));
  nor2   g71(.a(new_n89_), .b(x20), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n108_), .c(new_n63_), .O(new_n116_));
  oai21  g73(.a(new_n114_), .b(x01), .c(new_n116_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n90_), .c(new_n74_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(z11));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x01), .c(x00), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n75_), .c(new_n74_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n120_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n45_), .c(new_n47_), .O(z12));
  nand3  g86(.a(new_n67_), .b(new_n63_), .c(x17), .O(new_n130_));
  nor4   g87(.a(new_n130_), .b(x02), .c(x01), .d(x00), .O(z13));
  nand3  g88(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n132_));
  nand4  g89(.a(new_n63_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n132_), .c(new_n67_), .O(z14));
  oai21  g91(.a(x10), .b(new_n75_), .c(x02), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(x00), .O(new_n136_));
  nand3  g93(.a(x19), .b(new_n46_), .c(new_n75_), .O(new_n137_));
  nand3  g94(.a(new_n137_), .b(new_n136_), .c(new_n67_), .O(z15));
  nand3  g95(.a(new_n67_), .b(x01), .c(new_n74_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z16));
  nand2  g97(.a(new_n83_), .b(new_n67_), .O(z17));
endmodule


