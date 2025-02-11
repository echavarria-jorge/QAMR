// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  nor3   g08(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(x09), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n47_), .b(new_n57_), .c(x09), .d(new_n45_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nor2   g17(.a(x09), .b(new_n45_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nor2   g22(.a(x02), .b(x01), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n65_), .c(x18), .d(new_n50_), .O(new_n67_));
  oai21  g24(.a(new_n64_), .b(new_n44_), .c(new_n67_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n61_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n44_), .O(z04));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n44_), .O(z05));
  nand3  g31(.a(new_n61_), .b(x11), .c(x10), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n44_), .O(z06));
  nand4  g33(.a(new_n61_), .b(new_n70_), .c(x11), .d(x10), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n44_), .O(z07));
  nor2   g35(.a(x03), .b(new_n45_), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x04), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n51_), .c(x17), .O(new_n83_));
  nor3   g40(.a(new_n83_), .b(x08), .c(x07), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  aoi21  g42(.a(new_n85_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g43(.a(x14), .b(x13), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x12), .c(new_n69_), .d(x02), .O(new_n88_));
  nor2   g45(.a(x16), .b(x15), .O(new_n89_));
  nor2   g46(.a(x22), .b(x21), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  oai21  g48(.a(new_n91_), .b(new_n88_), .c(new_n44_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nor3   g50(.a(new_n51_), .b(new_n60_), .c(x00), .O(new_n94_));
  nor2   g51(.a(x20), .b(x19), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n93_), .O(z09));
  nand4  g54(.a(new_n90_), .b(x20), .c(x16), .d(x15), .O(new_n98_));
  oai21  g55(.a(new_n98_), .b(new_n88_), .c(new_n44_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n60_), .O(new_n100_));
  nand4  g57(.a(new_n95_), .b(new_n94_), .c(x22), .d(x21), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(z10));
  inv1   g59(.a(x16), .O(new_n103_));
  nand4  g60(.a(new_n90_), .b(x20), .c(new_n103_), .d(x15), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n88_), .c(new_n44_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n60_), .O(new_n106_));
  inv1   g63(.a(x22), .O(new_n107_));
  nand4  g64(.a(new_n95_), .b(new_n94_), .c(new_n107_), .d(x21), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n106_), .O(z11));
  inv1   g66(.a(x24), .O(new_n110_));
  nand2  g67(.a(x10), .b(x02), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(x01), .c(x00), .O(new_n112_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g70(.a(new_n65_), .b(x17), .c(new_n45_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n60_), .c(new_n44_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n110_), .c(x09), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(z12));
  nand2  g76(.a(new_n52_), .b(x17), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(x19), .O(z13));
  nand2  g78(.a(new_n52_), .b(new_n46_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(new_n123_));
  nand4  g80(.a(new_n123_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n124_));
  nor2   g81(.a(new_n124_), .b(x19), .O(z14));
  aoi21  g82(.a(x19), .b(new_n45_), .c(x00), .O(new_n126_));
  nand2  g83(.a(new_n111_), .b(x00), .O(new_n127_));
  oai21  g84(.a(new_n126_), .b(x01), .c(new_n127_), .O(z15));
  nor2   g85(.a(new_n60_), .b(x00), .O(z16));
  aoi21  g86(.a(new_n45_), .b(new_n44_), .c(x01), .O(z17));
endmodule


