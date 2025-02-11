// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x11), .O(new_n55_));
  nor2   g08(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  aoi21  g09(.a(new_n50_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nor2   g11(.a(new_n50_), .b(new_n58_), .O(new_n59_));
  aoi21  g12(.a(new_n50_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x13), .O(new_n61_));
  nor2   g14(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  aoi21  g15(.a(new_n50_), .b(x24), .c(new_n62_), .O(z05));
  nand2  g16(.a(x18), .b(x00), .O(new_n66_));
  inv1   g17(.a(x18), .O(new_n67_));
  aoi21  g18(.a(new_n67_), .b(x08), .c(x16), .O(new_n68_));
  nand2  g19(.a(x19), .b(x17), .O(new_n69_));
  inv1   g20(.a(x16), .O(new_n70_));
  nor2   g21(.a(x19), .b(x17), .O(new_n71_));
  nor2   g22(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi22  g23(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z09));
  inv1   g24(.a(x20), .O(new_n74_));
  xor2a  g25(.a(new_n71_), .b(new_n74_), .O(new_n75_));
  nor2   g26(.a(new_n67_), .b(x01), .O(new_n76_));
  oai21  g27(.a(x18), .b(x09), .c(new_n70_), .O(new_n77_));
  oai22  g28(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n70_), .O(z10));
  nand2  g29(.a(new_n71_), .b(new_n74_), .O(new_n79_));
  nor2   g30(.a(x21), .b(x20), .O(new_n80_));
  aoi22  g31(.a(new_n80_), .b(new_n71_), .c(new_n79_), .d(x21), .O(new_n81_));
  nor2   g32(.a(new_n67_), .b(x02), .O(new_n82_));
  oai21  g33(.a(x18), .b(x10), .c(new_n70_), .O(new_n83_));
  oai22  g34(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n70_), .O(z11));
  inv1   g35(.a(x22), .O(new_n85_));
  aoi21  g36(.a(new_n80_), .b(new_n71_), .c(new_n85_), .O(new_n86_));
  nand3  g37(.a(new_n80_), .b(new_n71_), .c(new_n85_), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  aoi21  g40(.a(new_n67_), .b(new_n55_), .c(x16), .O(new_n90_));
  oai21  g41(.a(new_n67_), .b(x03), .c(new_n90_), .O(new_n91_));
  nand2  g42(.a(new_n91_), .b(new_n89_), .O(z12));
  nand2  g43(.a(new_n87_), .b(x23), .O(new_n93_));
  nor2   g44(.a(x23), .b(x22), .O(new_n94_));
  nand3  g45(.a(new_n94_), .b(new_n80_), .c(new_n71_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(x16), .O(new_n97_));
  aoi21  g48(.a(new_n67_), .b(new_n58_), .c(x16), .O(new_n98_));
  oai21  g49(.a(new_n67_), .b(x04), .c(new_n98_), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(new_n97_), .O(z13));
  or2    g51(.a(new_n95_), .b(x24), .O(new_n101_));
  aoi21  g52(.a(new_n95_), .b(x24), .c(new_n70_), .O(new_n102_));
  oai21  g53(.a(x18), .b(new_n61_), .c(new_n70_), .O(new_n103_));
  aoi21  g54(.a(x18), .b(x05), .c(new_n103_), .O(new_n104_));
  aoi21  g55(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(z14));
  nand2  g56(.a(x27), .b(x17), .O(new_n108_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nor2   g58(.a(new_n47_), .b(x17), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n109_), .c(new_n94_), .d(new_n80_), .O(new_n111_));
  aoi21  g60(.a(new_n111_), .b(new_n108_), .c(new_n70_), .O(z17));
  zero   g61(.O(z02));
  zero   g62(.O(z06));
  zero   g63(.O(z07));
  zero   g64(.O(z15));
  zero   g65(.O(z16));
  buf    g66(.a(x27), .O(z08));
endmodule


