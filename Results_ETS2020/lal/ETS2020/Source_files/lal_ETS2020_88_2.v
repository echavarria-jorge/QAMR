// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x11), .b(x02), .O(new_n50_));
  xor2a  g03(.a(x12), .b(x03), .O(new_n51_));
  nor2   g04(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  inv1   g10(.a(x14), .O(new_n58_));
  nor2   g11(.a(new_n58_), .b(x08), .O(z06));
  nand2  g12(.a(new_n46_), .b(x06), .O(z07));
  nor2   g13(.a(x15), .b(x07), .O(new_n62_));
  nand3  g14(.a(new_n62_), .b(x05), .c(x04), .O(new_n63_));
  inv1   g15(.a(new_n63_), .O(z09));
  xnor2a g16(.a(x18), .b(x17), .O(new_n66_));
  nand2  g17(.a(x05), .b(x04), .O(new_n67_));
  nand2  g18(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  nor2   g19(.a(new_n68_), .b(new_n66_), .O(z11));
  nand2  g20(.a(x18), .b(x17), .O(new_n70_));
  nand2  g21(.a(new_n70_), .b(x19), .O(new_n71_));
  inv1   g22(.a(x19), .O(new_n72_));
  inv1   g23(.a(new_n70_), .O(new_n73_));
  nand2  g24(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g25(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z12));
  nand3  g26(.a(x19), .b(x18), .c(x17), .O(new_n76_));
  nand2  g27(.a(new_n76_), .b(x20), .O(new_n77_));
  inv1   g28(.a(x20), .O(new_n78_));
  nand4  g29(.a(new_n78_), .b(x19), .c(x18), .d(x17), .O(new_n79_));
  nand2  g30(.a(new_n62_), .b(new_n67_), .O(new_n80_));
  inv1   g31(.a(new_n80_), .O(new_n81_));
  nand3  g32(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(z13));
  inv1   g33(.a(new_n76_), .O(new_n83_));
  nor2   g34(.a(x21), .b(x20), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g36(.a(new_n79_), .b(x21), .O(new_n86_));
  nand3  g37(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(z14));
  inv1   g38(.a(x21), .O(new_n88_));
  nand2  g39(.a(new_n88_), .b(new_n78_), .O(new_n89_));
  oai21  g40(.a(new_n89_), .b(new_n76_), .c(x22), .O(new_n90_));
  nor2   g41(.a(x22), .b(x21), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(new_n83_), .c(new_n78_), .O(new_n92_));
  nand3  g43(.a(new_n92_), .b(new_n90_), .c(new_n81_), .O(z15));
  inv1   g44(.a(x22), .O(new_n94_));
  nand3  g45(.a(new_n94_), .b(new_n88_), .c(new_n78_), .O(new_n95_));
  oai21  g46(.a(new_n95_), .b(new_n76_), .c(x23), .O(new_n96_));
  inv1   g47(.a(x23), .O(new_n97_));
  nand4  g48(.a(new_n84_), .b(new_n83_), .c(new_n97_), .d(new_n94_), .O(new_n98_));
  nand3  g49(.a(new_n98_), .b(new_n96_), .c(new_n81_), .O(z16));
  nand4  g50(.a(new_n97_), .b(new_n94_), .c(new_n88_), .d(new_n78_), .O(new_n100_));
  oai21  g51(.a(new_n100_), .b(new_n76_), .c(x24), .O(new_n101_));
  nor2   g52(.a(x20), .b(new_n72_), .O(new_n102_));
  nor2   g53(.a(x24), .b(x23), .O(new_n103_));
  nand4  g54(.a(new_n103_), .b(new_n91_), .c(new_n102_), .d(new_n73_), .O(new_n104_));
  nand3  g55(.a(new_n104_), .b(new_n101_), .c(new_n81_), .O(z17));
  nor3   g56(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nand4  g57(.a(new_n106_), .b(new_n91_), .c(new_n102_), .d(new_n73_), .O(new_n107_));
  inv1   g58(.a(x24), .O(new_n108_));
  nand4  g59(.a(new_n108_), .b(new_n97_), .c(new_n94_), .d(new_n88_), .O(new_n109_));
  oai21  g60(.a(new_n109_), .b(new_n79_), .c(x25), .O(new_n110_));
  nand3  g61(.a(new_n110_), .b(new_n107_), .c(new_n81_), .O(z18));
  zero   g62(.O(z01));
  zero   g63(.O(z03));
  zero   g64(.O(z08));
  zero   g65(.O(z10));
  buf    g66(.a(x16), .O(z02));
endmodule


