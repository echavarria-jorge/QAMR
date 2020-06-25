// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:08 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n107_, new_n108_, new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(new_n46_), .O(new_n58_));
  nand4  g15(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n59_));
  inv1   g16(.a(x11), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g19(.a(x01), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n45_), .c(x02), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n58_), .O(z03));
  inv1   g23(.a(x12), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n60_), .c(x10), .d(new_n45_), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n63_), .c(new_n44_), .O(z04));
  nor4   g26(.a(new_n63_), .b(new_n55_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g27(.a(new_n61_), .b(new_n45_), .c(x02), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n63_), .O(z06));
  nand4  g29(.a(new_n61_), .b(new_n67_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g30(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g31(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g32(.a(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nor2   g36(.a(x18), .b(new_n48_), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n46_), .c(x19), .d(x02), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(new_n79_), .O(z08));
  inv1   g39(.a(x20), .O(new_n83_));
  inv1   g40(.a(x21), .O(new_n84_));
  inv1   g41(.a(x22), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n50_), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n49_), .c(x00), .O(z09));
  inv1   g44(.a(x00), .O(new_n88_));
  nand2  g45(.a(x01), .b(new_n88_), .O(new_n89_));
  nand4  g46(.a(x21), .b(new_n83_), .c(new_n50_), .d(x18), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(x22), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(z10));
  nand2  g50(.a(new_n91_), .b(new_n85_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(z11));
  oai21  g52(.a(new_n55_), .b(new_n44_), .c(new_n64_), .O(new_n96_));
  oai21  g53(.a(x19), .b(x02), .c(x23), .O(new_n97_));
  nand3  g54(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  inv1   g57(.a(x24), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(x09), .O(new_n102_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(z12));
  nand2  g60(.a(new_n50_), .b(x17), .O(new_n104_));
  nor3   g61(.a(new_n104_), .b(new_n58_), .c(x02), .O(z13));
  nor2   g62(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g63(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n107_));
  inv1   g64(.a(x01), .O(new_n108_));
  nand3  g65(.a(x19), .b(new_n44_), .c(new_n108_), .O(new_n109_));
  oai21  g66(.a(new_n107_), .b(new_n88_), .c(new_n109_), .O(z15));
  inv1   g67(.a(new_n89_), .O(z16));
  nand2  g68(.a(new_n46_), .b(x02), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(z17));
endmodule


