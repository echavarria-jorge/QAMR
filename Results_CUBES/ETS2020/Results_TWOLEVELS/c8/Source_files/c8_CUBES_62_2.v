// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:02 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nand2  g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x17), .O(new_n68_));
  nor2   g20(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  nor2   g21(.a(x19), .b(x17), .O(new_n70_));
  oai21  g22(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g23(.a(x08), .O(new_n72_));
  nor2   g24(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g25(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g26(.a(new_n74_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g27(.a(x09), .O(new_n76_));
  nor2   g28(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g29(.a(x18), .b(x01), .c(new_n77_), .O(new_n78_));
  nor2   g30(.a(new_n70_), .b(new_n51_), .O(new_n79_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  oai21  g32(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  oai21  g33(.a(new_n78_), .b(x16), .c(new_n81_), .O(z10));
  inv1   g34(.a(x16), .O(new_n85_));
  inv1   g35(.a(x12), .O(new_n86_));
  nand2  g36(.a(x18), .b(x04), .O(new_n87_));
  oai21  g37(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g38(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor2   g39(.a(x22), .b(x21), .O(new_n90_));
  nand3  g40(.a(new_n90_), .b(new_n70_), .c(new_n51_), .O(new_n91_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  aoi22  g42(.a(new_n92_), .b(new_n80_), .c(new_n91_), .d(x23), .O(new_n93_));
  oai21  g43(.a(new_n93_), .b(new_n85_), .c(new_n89_), .O(z13));
  inv1   g44(.a(x14), .O(new_n96_));
  nand2  g45(.a(x18), .b(x06), .O(new_n97_));
  oai21  g46(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nor2   g48(.a(x24), .b(x23), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(new_n90_), .c(new_n70_), .d(new_n51_), .O(new_n101_));
  inv1   g50(.a(x25), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n63_), .c(new_n48_), .d(new_n68_), .O(new_n103_));
  inv1   g52(.a(new_n103_), .O(new_n104_));
  nand4  g53(.a(new_n60_), .b(new_n57_), .c(new_n54_), .d(new_n51_), .O(new_n105_));
  inv1   g54(.a(new_n105_), .O(new_n106_));
  aoi22  g55(.a(new_n106_), .b(new_n104_), .c(new_n101_), .d(x25), .O(new_n107_));
  oai21  g56(.a(new_n107_), .b(new_n85_), .c(new_n99_), .O(z15));
  nor2   g57(.a(x23), .b(x22), .O(new_n110_));
  nor2   g58(.a(x21), .b(x20), .O(new_n111_));
  nor3   g59(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nor2   g60(.a(new_n48_), .b(x17), .O(new_n113_));
  nand4  g61(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  nand2  g62(.a(x27), .b(x17), .O(new_n115_));
  aoi21  g63(.a(new_n115_), .b(new_n114_), .c(new_n85_), .O(z17));
  zero   g64(.O(z06));
  zero   g65(.O(z07));
  zero   g66(.O(z11));
  zero   g67(.O(z12));
  zero   g68(.O(z14));
  zero   g69(.O(z16));
  buf    g70(.a(x27), .O(z08));
endmodule


