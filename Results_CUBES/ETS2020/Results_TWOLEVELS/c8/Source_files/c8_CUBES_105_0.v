// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:26 2020

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
  wire new_n51_, new_n52_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x12), .O(new_n51_));
  nand2  g01(.a(x27), .b(new_n51_), .O(new_n52_));
  oai21  g02(.a(x27), .b(x23), .c(new_n52_), .O(z04));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  and2   g06(.a(x19), .b(x17), .O(new_n60_));
  nor2   g07(.a(x19), .b(x17), .O(new_n61_));
  oai21  g08(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g09(.a(x08), .O(new_n63_));
  nor2   g10(.a(x18), .b(new_n63_), .O(new_n64_));
  aoi21  g11(.a(x18), .b(x00), .c(new_n64_), .O(new_n65_));
  oai21  g12(.a(new_n65_), .b(x16), .c(new_n62_), .O(z09));
  inv1   g13(.a(x09), .O(new_n67_));
  nor2   g14(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g15(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  inv1   g16(.a(x20), .O(new_n70_));
  nor2   g17(.a(new_n61_), .b(new_n70_), .O(new_n71_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g19(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  oai21  g20(.a(new_n69_), .b(x16), .c(new_n73_), .O(z10));
  inv1   g21(.a(x16), .O(new_n76_));
  inv1   g22(.a(x11), .O(new_n77_));
  nand2  g23(.a(x18), .b(x03), .O(new_n78_));
  oai21  g24(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g25(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g26(.a(x21), .b(x20), .O(new_n81_));
  nand2  g27(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nor2   g28(.a(x22), .b(x21), .O(new_n83_));
  aoi22  g29(.a(new_n83_), .b(new_n72_), .c(new_n82_), .d(x22), .O(new_n84_));
  oai21  g30(.a(new_n84_), .b(new_n76_), .c(new_n80_), .O(z12));
  nand2  g31(.a(x18), .b(x04), .O(new_n86_));
  oai21  g32(.a(x18), .b(new_n51_), .c(new_n86_), .O(new_n87_));
  nand2  g33(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nand3  g34(.a(new_n83_), .b(new_n61_), .c(new_n70_), .O(new_n89_));
  nor3   g35(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  aoi22  g36(.a(new_n90_), .b(new_n72_), .c(new_n89_), .d(x23), .O(new_n91_));
  oai21  g37(.a(new_n91_), .b(new_n76_), .c(new_n88_), .O(z13));
  inv1   g38(.a(x13), .O(new_n93_));
  nand2  g39(.a(x18), .b(x05), .O(new_n94_));
  oai21  g40(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g41(.a(new_n95_), .b(new_n76_), .O(new_n96_));
  inv1   g42(.a(x24), .O(new_n97_));
  aoi21  g43(.a(new_n90_), .b(new_n72_), .c(new_n97_), .O(new_n98_));
  nand2  g44(.a(new_n61_), .b(new_n70_), .O(new_n99_));
  nor2   g45(.a(x24), .b(x23), .O(new_n100_));
  nand2  g46(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  nor2   g47(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g48(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  nand2  g49(.a(new_n103_), .b(new_n96_), .O(z14));
  nand2  g50(.a(x18), .b(x07), .O(new_n106_));
  oai21  g51(.a(x18), .b(new_n56_), .c(new_n106_), .O(new_n107_));
  nand2  g52(.a(new_n107_), .b(new_n76_), .O(new_n108_));
  nor2   g53(.a(x23), .b(x22), .O(new_n109_));
  nor2   g54(.a(x25), .b(x24), .O(new_n110_));
  nand4  g55(.a(new_n110_), .b(new_n109_), .c(new_n81_), .d(new_n61_), .O(new_n111_));
  nand2  g56(.a(new_n111_), .b(x26), .O(new_n112_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g58(.a(new_n113_), .b(new_n109_), .c(new_n81_), .d(new_n61_), .O(new_n114_));
  nand2  g59(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g60(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g61(.a(new_n116_), .b(new_n108_), .O(z16));
  zero   g62(.O(z00));
  zero   g63(.O(z01));
  zero   g64(.O(z02));
  zero   g65(.O(z03));
  zero   g66(.O(z05));
  zero   g67(.O(z06));
  zero   g68(.O(z08));
  zero   g69(.O(z11));
  zero   g70(.O(z15));
  zero   g71(.O(z17));
endmodule


