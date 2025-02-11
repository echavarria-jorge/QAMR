// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:32 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n50_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n50_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g19(.a(x18), .b(new_n47_), .O(new_n70_));
  aoi21  g20(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g21(.a(new_n71_), .b(x16), .c(new_n69_), .O(z09));
  inv1   g22(.a(x09), .O(new_n73_));
  nor2   g23(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g24(.a(x18), .b(x01), .c(new_n74_), .O(new_n75_));
  nor2   g25(.a(new_n68_), .b(new_n51_), .O(new_n76_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g27(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g28(.a(new_n75_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g29(.a(x16), .O(new_n81_));
  inv1   g30(.a(x11), .O(new_n82_));
  nand2  g31(.a(x18), .b(x03), .O(new_n83_));
  oai21  g32(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nor2   g34(.a(x21), .b(x20), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  nor2   g36(.a(x22), .b(x21), .O(new_n88_));
  aoi22  g37(.a(new_n88_), .b(new_n77_), .c(new_n87_), .d(x22), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(new_n81_), .c(new_n85_), .O(z12));
  inv1   g39(.a(x12), .O(new_n91_));
  nand2  g40(.a(x18), .b(x04), .O(new_n92_));
  oai21  g41(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n81_), .O(new_n94_));
  nand3  g43(.a(new_n88_), .b(new_n68_), .c(new_n51_), .O(new_n95_));
  nor3   g44(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  aoi22  g45(.a(new_n96_), .b(new_n77_), .c(new_n95_), .d(x23), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n81_), .c(new_n94_), .O(z13));
  inv1   g47(.a(x13), .O(new_n99_));
  nand2  g48(.a(x18), .b(x05), .O(new_n100_));
  oai21  g49(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  aoi21  g51(.a(new_n96_), .b(new_n77_), .c(new_n59_), .O(new_n103_));
  nand2  g52(.a(new_n68_), .b(new_n51_), .O(new_n104_));
  nand3  g53(.a(new_n88_), .b(new_n59_), .c(new_n56_), .O(new_n105_));
  nor2   g54(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g55(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n102_), .O(z14));
  nand2  g57(.a(x18), .b(x07), .O(new_n110_));
  oai21  g58(.a(x18), .b(new_n63_), .c(new_n110_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n81_), .O(new_n112_));
  nor2   g60(.a(x23), .b(x22), .O(new_n113_));
  nor2   g61(.a(x25), .b(x24), .O(new_n114_));
  nand4  g62(.a(new_n114_), .b(new_n113_), .c(new_n86_), .d(new_n68_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(x26), .O(new_n116_));
  nor3   g64(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand4  g65(.a(new_n117_), .b(new_n113_), .c(new_n86_), .d(new_n68_), .O(new_n118_));
  nand2  g66(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n112_), .O(z16));
  zero   g69(.O(z02));
  zero   g70(.O(z03));
  zero   g71(.O(z06));
  zero   g72(.O(z08));
  zero   g73(.O(z11));
  zero   g74(.O(z15));
  zero   g75(.O(z17));
endmodule


