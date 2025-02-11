// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:32 2020

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
  wire new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x27), .O(new_n50_));
  inv1   g01(.a(x22), .O(new_n51_));
  nand2  g02(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g03(.a(new_n50_), .b(x11), .c(new_n52_), .O(z03));
  inv1   g04(.a(x25), .O(new_n56_));
  nand2  g05(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  oai21  g06(.a(new_n50_), .b(x14), .c(new_n57_), .O(z06));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x17), .O(new_n63_));
  inv1   g11(.a(x19), .O(new_n64_));
  nor2   g12(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g13(.a(x19), .b(x17), .O(new_n66_));
  oai21  g14(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g15(.a(x08), .O(new_n68_));
  nor2   g16(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g18(.a(new_n70_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g19(.a(x16), .O(new_n73_));
  inv1   g20(.a(x10), .O(new_n74_));
  nand2  g21(.a(x18), .b(x02), .O(new_n75_));
  oai21  g22(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g23(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g24(.a(x21), .O(new_n78_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n79_));
  nor2   g26(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g27(.a(x20), .O(new_n81_));
  nand4  g28(.a(new_n78_), .b(new_n81_), .c(new_n64_), .d(new_n63_), .O(new_n82_));
  inv1   g29(.a(new_n82_), .O(new_n83_));
  oai21  g30(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nand2  g31(.a(new_n84_), .b(new_n77_), .O(z11));
  inv1   g32(.a(x11), .O(new_n86_));
  nand2  g33(.a(x18), .b(x03), .O(new_n87_));
  oai21  g34(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g35(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nor2   g36(.a(x22), .b(x21), .O(new_n90_));
  aoi22  g37(.a(new_n90_), .b(new_n79_), .c(new_n82_), .d(x22), .O(new_n91_));
  oai21  g38(.a(new_n91_), .b(new_n73_), .c(new_n89_), .O(z12));
  inv1   g39(.a(x14), .O(new_n95_));
  nand2  g40(.a(x18), .b(x06), .O(new_n96_));
  oai21  g41(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g42(.a(new_n97_), .b(new_n73_), .O(new_n98_));
  nor2   g43(.a(x24), .b(x23), .O(new_n99_));
  nand4  g44(.a(new_n99_), .b(new_n90_), .c(new_n66_), .d(new_n81_), .O(new_n100_));
  inv1   g45(.a(x23), .O(new_n101_));
  inv1   g46(.a(x24), .O(new_n102_));
  nand4  g47(.a(new_n56_), .b(new_n102_), .c(new_n101_), .d(new_n51_), .O(new_n103_));
  inv1   g48(.a(new_n103_), .O(new_n104_));
  aoi22  g49(.a(new_n104_), .b(new_n83_), .c(new_n100_), .d(x25), .O(new_n105_));
  oai21  g50(.a(new_n105_), .b(new_n73_), .c(new_n98_), .O(z15));
  nand2  g51(.a(x18), .b(x07), .O(new_n107_));
  oai21  g52(.a(x18), .b(new_n59_), .c(new_n107_), .O(new_n108_));
  nand2  g53(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  nor2   g54(.a(x21), .b(x20), .O(new_n110_));
  nor2   g55(.a(x23), .b(x22), .O(new_n111_));
  nor2   g56(.a(x25), .b(x24), .O(new_n112_));
  nand4  g57(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n66_), .O(new_n113_));
  nand2  g58(.a(new_n113_), .b(x26), .O(new_n114_));
  nor3   g59(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g60(.a(new_n115_), .b(new_n111_), .c(new_n110_), .d(new_n66_), .O(new_n116_));
  nand2  g61(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g62(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g63(.a(new_n118_), .b(new_n109_), .O(z16));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z04));
  zero   g68(.O(z05));
  zero   g69(.O(z08));
  zero   g70(.O(z10));
  zero   g71(.O(z13));
  zero   g72(.O(z14));
  zero   g73(.O(z17));
endmodule


