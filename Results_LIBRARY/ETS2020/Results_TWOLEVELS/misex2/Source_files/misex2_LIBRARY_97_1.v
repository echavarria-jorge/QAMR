// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:49 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n115_, new_n116_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x02), .O(new_n60_));
  nand4  g17(.a(new_n52_), .b(x18), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  nor2   g19(.a(new_n46_), .b(new_n45_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n47_), .O(z03));
  nand4  g22(.a(new_n63_), .b(x10), .c(new_n44_), .d(x02), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n66_), .O(z04));
  nor2   g27(.a(new_n66_), .b(new_n67_), .O(z06));
  inv1   g28(.a(x03), .O(new_n74_));
  nor2   g29(.a(x06), .b(x05), .O(new_n75_));
  nor2   g30(.a(x08), .b(x07), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(x04), .d(new_n74_), .O(new_n77_));
  nor2   g32(.a(x01), .b(x00), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x02), .O(new_n79_));
  nand3  g34(.a(x19), .b(new_n51_), .c(x17), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(z08));
  inv1   g36(.a(x15), .O(new_n82_));
  inv1   g37(.a(x16), .O(new_n83_));
  nand3  g38(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor2   g40(.a(new_n60_), .b(x01), .O(new_n86_));
  inv1   g41(.a(x13), .O(new_n87_));
  inv1   g42(.a(x14), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n87_), .c(x12), .d(new_n67_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(new_n91_));
  nor2   g46(.a(x20), .b(x19), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x18), .c(x01), .O(new_n93_));
  inv1   g48(.a(x21), .O(new_n94_));
  inv1   g49(.a(x22), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n45_), .O(new_n96_));
  aoi21  g51(.a(new_n93_), .b(new_n91_), .c(new_n96_), .O(z09));
  nand4  g52(.a(new_n92_), .b(x21), .c(x18), .d(x01), .O(new_n99_));
  nand4  g53(.a(new_n94_), .b(x20), .c(new_n83_), .d(x15), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n90_), .c(new_n86_), .O(new_n102_));
  nand2  g56(.a(new_n95_), .b(new_n45_), .O(new_n103_));
  aoi21  g57(.a(new_n102_), .b(new_n99_), .c(new_n103_), .O(z11));
  oai21  g58(.a(new_n57_), .b(new_n60_), .c(new_n63_), .O(new_n105_));
  oai21  g59(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g60(.a(new_n52_), .b(x17), .c(new_n60_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n78_), .O(new_n109_));
  inv1   g63(.a(x24), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x09), .O(new_n111_));
  aoi21  g65(.a(new_n109_), .b(new_n105_), .c(new_n111_), .O(z12));
  nor4   g66(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g67(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g68(.a(new_n57_), .b(x01), .c(new_n60_), .O(new_n115_));
  nand3  g69(.a(x19), .b(new_n60_), .c(new_n46_), .O(new_n116_));
  oai21  g70(.a(new_n115_), .b(new_n45_), .c(new_n116_), .O(z15));
  nor2   g71(.a(new_n46_), .b(x00), .O(z16));
  inv1   g72(.a(new_n79_), .O(z17));
  zero   g73(.O(z05));
  zero   g74(.O(z07));
  zero   g75(.O(z10));
endmodule


