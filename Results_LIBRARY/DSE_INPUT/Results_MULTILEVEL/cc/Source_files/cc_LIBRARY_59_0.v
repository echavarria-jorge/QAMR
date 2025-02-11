// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n48_), .c(x14), .O(z03));
  inv1   g13(.a(x18), .O(z04));
  nand2  g14(.a(x09), .b(x08), .O(z10));
  inv1   g15(.a(z10), .O(z09));
  nand2  g16(.a(new_n48_), .b(x08), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x13), .O(new_n59_));
  nand4  g18(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x12), .O(new_n62_));
  inv1   g21(.a(x10), .O(new_n63_));
  nand2  g22(.a(x13), .b(new_n63_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n62_), .O(z12));
  aoi21  g24(.a(x08), .b(x01), .c(new_n45_), .O(new_n66_));
  nand3  g25(.a(x15), .b(x10), .c(x08), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n66_), .c(x12), .O(new_n69_));
  oai21  g28(.a(new_n45_), .b(x10), .c(new_n69_), .O(z13));
  nand4  g29(.a(new_n48_), .b(x10), .c(x08), .d(x02), .O(new_n71_));
  oai21  g30(.a(new_n48_), .b(x08), .c(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x12), .O(new_n73_));
  nand2  g32(.a(x15), .b(new_n63_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z14));
  nand3  g34(.a(new_n58_), .b(x16), .c(new_n45_), .O(new_n76_));
  nand4  g35(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand3  g38(.a(x16), .b(new_n45_), .c(new_n63_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(z15));
  nand2  g40(.a(new_n58_), .b(x17), .O(new_n82_));
  nand4  g41(.a(new_n48_), .b(x10), .c(x08), .d(x04), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(x17), .b(new_n63_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z16));
  inv1   g46(.a(x08), .O(new_n88_));
  nor2   g47(.a(x15), .b(new_n88_), .O(new_n89_));
  nand4  g48(.a(new_n48_), .b(x10), .c(x08), .d(x05), .O(new_n90_));
  oai21  g49(.a(new_n89_), .b(z04), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(x18), .b(new_n63_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z17));
  nand2  g53(.a(new_n58_), .b(x19), .O(new_n95_));
  nand4  g54(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(x19), .b(new_n63_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z18));
  nand4  g59(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n101_));
  oai21  g60(.a(new_n89_), .b(new_n43_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(x20), .b(new_n63_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z19));
  buf    g64(.a(x19), .O(z05));
  buf    g65(.a(x15), .O(z06));
  buf    g66(.a(x17), .O(z07));
  buf    g67(.a(x16), .O(z08));
  buf    g68(.a(x14), .O(z11));
endmodule


