// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:20 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n123_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  oai21  g07(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x00), .O(new_n53_));
  inv1   g10(.a(x01), .O(new_n54_));
  inv1   g11(.a(x02), .O(new_n55_));
  nand4  g12(.a(x09), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n52_), .c(new_n48_), .d(x10), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n57_), .b(new_n52_), .c(new_n48_), .d(new_n60_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  nand4  g19(.a(new_n45_), .b(x18), .c(new_n48_), .d(new_n55_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x19), .O(z03));
  inv1   g21(.a(new_n44_), .O(z06));
  nand3  g22(.a(x02), .b(new_n54_), .c(x00), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z07));
  nand3  g24(.a(x02), .b(new_n54_), .c(new_n53_), .O(new_n70_));
  inv1   g25(.a(x03), .O(new_n71_));
  inv1   g26(.a(x05), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(x04), .c(new_n71_), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor3   g29(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  inv1   g30(.a(x19), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x18), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(x17), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n44_), .O(z08));
  nand2  g34(.a(new_n76_), .b(x18), .O(new_n80_));
  inv1   g35(.a(x20), .O(new_n81_));
  inv1   g36(.a(x21), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n80_), .c(new_n53_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x01), .O(new_n86_));
  inv1   g41(.a(x11), .O(new_n87_));
  inv1   g42(.a(x13), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x12), .c(new_n87_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nor3   g45(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  nand3  g46(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n86_), .O(z09));
  inv1   g50(.a(new_n80_), .O(new_n96_));
  nor2   g51(.a(new_n83_), .b(new_n82_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n96_), .c(new_n81_), .d(x01), .O(new_n98_));
  nor2   g53(.a(new_n55_), .b(x01), .O(new_n99_));
  inv1   g54(.a(new_n89_), .O(new_n100_));
  nand2  g55(.a(x16), .b(x15), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(x14), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n93_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n98_), .c(x00), .O(z10));
  nand3  g59(.a(new_n83_), .b(x21), .c(new_n81_), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n80_), .c(new_n53_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x01), .O(new_n107_));
  inv1   g62(.a(x14), .O(new_n108_));
  inv1   g63(.a(x15), .O(new_n109_));
  nor2   g64(.a(x16), .b(new_n109_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n93_), .c(new_n90_), .d(new_n108_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n107_), .O(z11));
  inv1   g67(.a(x24), .O(new_n113_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g69(.a(new_n76_), .b(x17), .c(new_n55_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n113_), .c(x09), .d(new_n54_), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(x00), .O(z12));
  inv1   g73(.a(new_n45_), .O(new_n119_));
  oai21  g74(.a(new_n115_), .b(new_n119_), .c(new_n44_), .O(z13));
  nand3  g75(.a(new_n49_), .b(new_n48_), .c(new_n60_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n47_), .c(new_n44_), .O(z14));
  nand3  g77(.a(x19), .b(new_n55_), .c(new_n54_), .O(new_n123_));
  oai21  g78(.a(new_n99_), .b(new_n53_), .c(new_n123_), .O(z15));
  nand2  g79(.a(new_n70_), .b(new_n44_), .O(z17));
  zero   g80(.O(z04));
  zero   g81(.O(z05));
  buf    g82(.a(x01), .O(z16));
endmodule


