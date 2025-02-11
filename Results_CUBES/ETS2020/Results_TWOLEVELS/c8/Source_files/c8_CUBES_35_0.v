// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:46 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n47_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n47_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n47_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n66_));
  nor2   g17(.a(x19), .b(x17), .O(new_n67_));
  oai21  g18(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g19(.a(x08), .O(new_n69_));
  nor2   g20(.a(x18), .b(new_n69_), .O(new_n70_));
  aoi21  g21(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g22(.a(new_n71_), .b(x16), .c(new_n68_), .O(z09));
  inv1   g23(.a(x09), .O(new_n73_));
  nor2   g24(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g25(.a(x18), .b(x01), .c(new_n74_), .O(new_n75_));
  inv1   g26(.a(x20), .O(new_n76_));
  nor2   g27(.a(new_n67_), .b(new_n76_), .O(new_n77_));
  nor3   g28(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  oai21  g30(.a(new_n75_), .b(x16), .c(new_n79_), .O(z10));
  inv1   g31(.a(x16), .O(new_n82_));
  inv1   g32(.a(x11), .O(new_n83_));
  nand2  g33(.a(x18), .b(x03), .O(new_n84_));
  oai21  g34(.a(x18), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand2  g35(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor2   g36(.a(x21), .b(x20), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nor2   g38(.a(x22), .b(x21), .O(new_n89_));
  aoi22  g39(.a(new_n89_), .b(new_n78_), .c(new_n88_), .d(x22), .O(new_n90_));
  oai21  g40(.a(new_n90_), .b(new_n82_), .c(new_n86_), .O(z12));
  inv1   g41(.a(x13), .O(new_n93_));
  nand2  g42(.a(x18), .b(x05), .O(new_n94_));
  oai21  g43(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n82_), .O(new_n96_));
  nor3   g45(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  aoi21  g46(.a(new_n97_), .b(new_n78_), .c(new_n57_), .O(new_n98_));
  nand2  g47(.a(new_n67_), .b(new_n76_), .O(new_n99_));
  nor2   g48(.a(x24), .b(x23), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n89_), .O(new_n101_));
  nor2   g50(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n96_), .O(z14));
  nand2  g53(.a(x18), .b(x07), .O(new_n106_));
  oai21  g54(.a(x18), .b(new_n63_), .c(new_n106_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n82_), .O(new_n108_));
  nor2   g56(.a(x23), .b(x22), .O(new_n109_));
  nor2   g57(.a(x25), .b(x24), .O(new_n110_));
  nand4  g58(.a(new_n110_), .b(new_n109_), .c(new_n87_), .d(new_n67_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(x26), .O(new_n112_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g61(.a(new_n113_), .b(new_n109_), .c(new_n87_), .d(new_n67_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n108_), .O(z16));
  nor2   g65(.a(new_n48_), .b(x17), .O(new_n118_));
  nand4  g66(.a(new_n118_), .b(new_n113_), .c(new_n109_), .d(new_n87_), .O(new_n119_));
  nand2  g67(.a(x27), .b(x17), .O(new_n120_));
  aoi21  g68(.a(new_n120_), .b(new_n119_), .c(new_n82_), .O(z17));
  zero   g69(.O(z01));
  zero   g70(.O(z03));
  zero   g71(.O(z04));
  zero   g72(.O(z11));
  zero   g73(.O(z13));
  zero   g74(.O(z15));
  buf    g75(.a(x27), .O(z08));
endmodule


