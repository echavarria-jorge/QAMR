// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:33 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x01), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n57_));
  nand3  g14(.a(new_n49_), .b(x18), .c(new_n47_), .O(new_n58_));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x02), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n54_), .b(x09), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x12), .c(x11), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n62_), .c(new_n58_), .d(new_n57_), .O(z03));
  nand2  g22(.a(new_n63_), .b(new_n61_), .O(new_n66_));
  nor3   g23(.a(new_n66_), .b(x12), .c(x11), .O(z04));
  nand3  g24(.a(new_n61_), .b(x10), .c(x09), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(z05));
  nand2  g26(.a(new_n63_), .b(x11), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n62_), .O(z06));
  inv1   g28(.a(x11), .O(new_n72_));
  nor3   g29(.a(new_n66_), .b(x12), .c(new_n72_), .O(z07));
  nand3  g30(.a(x19), .b(new_n48_), .c(x17), .O(new_n74_));
  nor2   g31(.a(x06), .b(x05), .O(new_n75_));
  nor2   g32(.a(x08), .b(x07), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(new_n60_), .b(x01), .O(z17));
  nand3  g36(.a(z17), .b(x04), .c(new_n78_), .O(new_n80_));
  nor3   g37(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z08));
  inv1   g38(.a(x15), .O(new_n82_));
  inv1   g39(.a(x16), .O(new_n83_));
  nand3  g40(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  inv1   g42(.a(x13), .O(new_n86_));
  inv1   g43(.a(x14), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(x12), .d(new_n72_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n85_), .c(z17), .O(new_n90_));
  nor2   g47(.a(x20), .b(x19), .O(new_n91_));
  nand3  g48(.a(x18), .b(x01), .c(new_n59_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g51(.a(x22), .b(x21), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  aoi21  g53(.a(new_n94_), .b(new_n90_), .c(new_n96_), .O(z09));
  nand4  g54(.a(new_n93_), .b(new_n91_), .c(x22), .d(x21), .O(new_n98_));
  nand3  g55(.a(new_n86_), .b(x12), .c(new_n72_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(z17), .O(new_n101_));
  nor2   g58(.a(new_n82_), .b(x14), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n95_), .c(x20), .d(x16), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n101_), .c(new_n98_), .O(z10));
  nand3  g61(.a(new_n93_), .b(new_n91_), .c(x21), .O(new_n105_));
  inv1   g62(.a(x21), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x20), .c(new_n83_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n102_), .c(new_n100_), .d(z17), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n105_), .c(x22), .O(z11));
  oai21  g67(.a(new_n54_), .b(new_n60_), .c(x00), .O(new_n111_));
  inv1   g68(.a(x01), .O(new_n112_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g70(.a(new_n49_), .b(x17), .c(new_n60_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g75(.a(new_n116_), .b(new_n111_), .c(new_n118_), .O(z12));
  nand3  g76(.a(new_n45_), .b(new_n49_), .c(x17), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z13));
  nor2   g78(.a(new_n55_), .b(new_n46_), .O(z14));
  oai21  g79(.a(new_n57_), .b(new_n49_), .c(new_n111_), .O(z15));
  nor2   g80(.a(new_n112_), .b(x00), .O(z16));
endmodule


