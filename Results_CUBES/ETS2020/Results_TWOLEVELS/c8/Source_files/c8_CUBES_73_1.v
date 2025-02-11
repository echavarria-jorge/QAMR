// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:08 2020

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
    new_n57_, new_n58_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
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
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n47_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x26), .O(new_n67_));
  nand2  g20(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(new_n47_), .b(x15), .c(new_n68_), .O(z07));
  inv1   g22(.a(x09), .O(new_n71_));
  nor2   g23(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g24(.a(x18), .b(x01), .c(new_n72_), .O(new_n73_));
  nor2   g25(.a(x19), .b(x17), .O(new_n74_));
  nor2   g26(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  oai21  g28(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  oai21  g29(.a(new_n73_), .b(x16), .c(new_n77_), .O(z10));
  inv1   g30(.a(x16), .O(new_n79_));
  inv1   g31(.a(x10), .O(new_n80_));
  nand2  g32(.a(x18), .b(x02), .O(new_n81_));
  oai21  g33(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g34(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g35(.a(new_n74_), .b(new_n51_), .O(new_n84_));
  inv1   g36(.a(x17), .O(new_n85_));
  nand4  g37(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n85_), .O(new_n86_));
  inv1   g38(.a(new_n86_), .O(new_n87_));
  aoi21  g39(.a(new_n84_), .b(x21), .c(new_n87_), .O(new_n88_));
  oai21  g40(.a(new_n88_), .b(new_n79_), .c(new_n83_), .O(z11));
  inv1   g41(.a(x12), .O(new_n91_));
  nand2  g42(.a(x18), .b(x04), .O(new_n92_));
  oai21  g43(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nor2   g45(.a(x22), .b(x21), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(new_n74_), .c(new_n51_), .O(new_n96_));
  nor3   g47(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  aoi22  g48(.a(new_n97_), .b(new_n76_), .c(new_n96_), .d(x23), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n79_), .c(new_n94_), .O(z13));
  inv1   g50(.a(x13), .O(new_n100_));
  nand2  g51(.a(x18), .b(x05), .O(new_n101_));
  oai21  g52(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g53(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  aoi21  g54(.a(new_n97_), .b(new_n76_), .c(new_n61_), .O(new_n104_));
  nor2   g55(.a(x24), .b(x23), .O(new_n105_));
  nand4  g56(.a(new_n105_), .b(new_n95_), .c(new_n74_), .d(new_n51_), .O(new_n106_));
  inv1   g57(.a(new_n106_), .O(new_n107_));
  oai21  g58(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  nand2  g59(.a(new_n108_), .b(new_n103_), .O(z14));
  inv1   g60(.a(x14), .O(new_n110_));
  nand2  g61(.a(x18), .b(x06), .O(new_n111_));
  oai21  g62(.a(x18), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g63(.a(new_n112_), .b(new_n79_), .O(new_n113_));
  inv1   g64(.a(x23), .O(new_n114_));
  nand4  g65(.a(new_n64_), .b(new_n61_), .c(new_n114_), .d(new_n57_), .O(new_n115_));
  inv1   g66(.a(new_n115_), .O(new_n116_));
  aoi22  g67(.a(new_n116_), .b(new_n87_), .c(new_n106_), .d(x25), .O(new_n117_));
  oai21  g68(.a(new_n117_), .b(new_n79_), .c(new_n113_), .O(z15));
  zero   g69(.O(z04));
  zero   g70(.O(z09));
  zero   g71(.O(z12));
  zero   g72(.O(z16));
  zero   g73(.O(z17));
  buf    g74(.a(x27), .O(z08));
endmodule


