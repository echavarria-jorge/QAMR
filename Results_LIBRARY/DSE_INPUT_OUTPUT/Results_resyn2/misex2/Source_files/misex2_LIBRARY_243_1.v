// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:55 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_;
  nor2   g00(.a(x19), .b(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor3   g04(.a(x18), .b(x01), .c(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  inv1   g07(.a(x18), .O(new_n51_));
  nor2   g08(.a(x02), .b(x00), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n44_), .c(x10), .d(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n51_), .c(x01), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n52_), .b(new_n44_), .c(new_n55_), .d(x09), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n51_), .c(x01), .O(z02));
  nand4  g14(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n58_));
  nand2  g15(.a(x11), .b(x10), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(z03));
  inv1   g19(.a(x01), .O(new_n63_));
  nand2  g20(.a(x18), .b(new_n63_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  nor2   g22(.a(x12), .b(new_n55_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n58_), .c(new_n64_), .O(z04));
  inv1   g25(.a(x00), .O(new_n69_));
  nand2  g26(.a(x10), .b(x02), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n47_), .c(new_n63_), .d(new_n69_), .O(z05));
  oai21  g28(.a(new_n59_), .b(new_n58_), .c(new_n64_), .O(z06));
  nand2  g29(.a(x02), .b(x00), .O(new_n73_));
  nand2  g30(.a(new_n51_), .b(new_n63_), .O(new_n74_));
  nand4  g31(.a(new_n66_), .b(x11), .c(new_n47_), .d(x01), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z07));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  nand2  g34(.a(x02), .b(new_n69_), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x04), .c(new_n79_), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n77_), .c(x19), .d(x17), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n51_), .c(x01), .O(z08));
  inv1   g41(.a(x19), .O(new_n85_));
  inv1   g42(.a(x20), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n85_), .c(x18), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n63_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x12), .c(new_n65_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand4  g52(.a(x20), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n92_), .c(new_n88_), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n69_), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n98_), .c(new_n64_), .O(z09));
  nand4  g59(.a(x21), .b(new_n86_), .c(new_n85_), .d(x18), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(x20), .c(x15), .d(new_n93_), .O(new_n105_));
  nand2  g62(.a(new_n100_), .b(x16), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n92_), .c(new_n104_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n64_), .O(z10));
  nand2  g66(.a(new_n100_), .b(new_n69_), .O(new_n110_));
  inv1   g67(.a(new_n103_), .O(new_n111_));
  nor2   g68(.a(new_n105_), .b(x16), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n92_), .c(new_n111_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n64_), .O(z11));
  nand3  g71(.a(new_n70_), .b(x01), .c(x00), .O(new_n115_));
  inv1   g72(.a(x23), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(new_n116_), .O(new_n117_));
  inv1   g74(.a(x17), .O(new_n118_));
  nand3  g75(.a(new_n85_), .b(new_n118_), .c(new_n46_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n117_), .c(new_n48_), .O(new_n120_));
  inv1   g77(.a(x24), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x09), .O(new_n122_));
  aoi21  g79(.a(new_n120_), .b(new_n115_), .c(new_n122_), .O(z12));
  nand3  g80(.a(new_n52_), .b(new_n85_), .c(x17), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n51_), .c(x01), .O(z13));
  nand2  g82(.a(new_n44_), .b(new_n55_), .O(new_n126_));
  nor2   g83(.a(new_n126_), .b(new_n49_), .O(z14));
  aoi21  g84(.a(x19), .b(new_n63_), .c(x00), .O(new_n128_));
  nand2  g85(.a(new_n51_), .b(new_n46_), .O(new_n129_));
  oai21  g86(.a(new_n129_), .b(new_n128_), .c(new_n115_), .O(z15));
  nor2   g87(.a(new_n63_), .b(x00), .O(z16));
  aoi21  g88(.a(new_n78_), .b(new_n51_), .c(x01), .O(z17));
endmodule


