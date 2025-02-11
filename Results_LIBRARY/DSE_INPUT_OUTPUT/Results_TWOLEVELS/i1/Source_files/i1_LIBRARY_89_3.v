// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n87_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n105_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x18), .c(new_n42_), .O(z00));
  inv1   g02(.a(x18), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(new_n44_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x02), .b(x01), .O(new_n63_));
  nor2   g22(.a(x04), .b(x03), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x08), .c(new_n50_), .O(new_n66_));
  nor3   g25(.a(new_n66_), .b(x06), .c(x05), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x19), .c(new_n44_), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  inv1   g31(.a(x19), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n72_), .O(z03));
  nor2   g35(.a(x21), .b(x20), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n74_), .O(z04));
  inv1   g37(.a(x10), .O(new_n79_));
  nand3  g38(.a(new_n63_), .b(new_n59_), .c(new_n47_), .O(new_n80_));
  inv1   g39(.a(x08), .O(new_n81_));
  nor2   g40(.a(new_n73_), .b(x18), .O(z06));
  nand3  g41(.a(new_n60_), .b(z06), .c(new_n81_), .O(new_n83_));
  oai22  g42(.a(new_n83_), .b(new_n80_), .c(new_n74_), .d(new_n79_), .O(z05));
  inv1   g43(.a(x24), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n73_), .c(new_n44_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nor2   g46(.a(new_n74_), .b(new_n87_), .O(z08));
  oai21  g47(.a(new_n85_), .b(new_n87_), .c(new_n75_), .O(z09));
  nor2   g48(.a(new_n74_), .b(x24), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x22), .c(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z10));
  nand3  g51(.a(new_n85_), .b(x22), .c(x17), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n75_), .O(z11));
  nand2  g53(.a(new_n90_), .b(x23), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x14), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z12));
  nand2  g57(.a(new_n96_), .b(x17), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z13));
  nand2  g59(.a(new_n90_), .b(x16), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z14));
  inv1   g61(.a(x12), .O(new_n103_));
  inv1   g62(.a(x13), .O(new_n104_));
  nor2   g63(.a(x15), .b(x14), .O(new_n105_));
  nand4  g64(.a(new_n105_), .b(new_n75_), .c(new_n104_), .d(new_n103_), .O(z15));
endmodule


