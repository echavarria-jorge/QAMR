// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:38 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
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
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n50_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n50_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  and2   g19(.a(x19), .b(x17), .O(new_n68_));
  nor2   g20(.a(x19), .b(x17), .O(new_n69_));
  oai21  g21(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nor2   g22(.a(x18), .b(new_n47_), .O(new_n71_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n71_), .O(new_n72_));
  oai21  g24(.a(new_n72_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g25(.a(x09), .O(new_n74_));
  nor2   g26(.a(x18), .b(new_n74_), .O(new_n75_));
  aoi21  g27(.a(x18), .b(x01), .c(new_n75_), .O(new_n76_));
  nor2   g28(.a(new_n69_), .b(new_n51_), .O(new_n77_));
  nor3   g29(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  oai21  g30(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  oai21  g31(.a(new_n76_), .b(x16), .c(new_n79_), .O(z10));
  inv1   g32(.a(x16), .O(new_n81_));
  inv1   g33(.a(x10), .O(new_n82_));
  nand2  g34(.a(x18), .b(x02), .O(new_n83_));
  oai21  g35(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g36(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g37(.a(new_n69_), .b(new_n51_), .O(new_n86_));
  nor2   g38(.a(x21), .b(x20), .O(new_n87_));
  aoi22  g39(.a(new_n87_), .b(new_n69_), .c(new_n86_), .d(x21), .O(new_n88_));
  oai21  g40(.a(new_n88_), .b(new_n81_), .c(new_n85_), .O(z11));
  nand2  g41(.a(x18), .b(x03), .O(new_n90_));
  oai21  g42(.a(x18), .b(new_n55_), .c(new_n90_), .O(new_n91_));
  nand2  g43(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nand2  g44(.a(new_n87_), .b(new_n69_), .O(new_n93_));
  nor2   g45(.a(x22), .b(x21), .O(new_n94_));
  aoi22  g46(.a(new_n94_), .b(new_n78_), .c(new_n93_), .d(x22), .O(new_n95_));
  oai21  g47(.a(new_n95_), .b(new_n81_), .c(new_n92_), .O(z12));
  inv1   g48(.a(x13), .O(new_n98_));
  nand2  g49(.a(x18), .b(x05), .O(new_n99_));
  oai21  g50(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nor3   g52(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g53(.a(new_n102_), .b(new_n78_), .c(new_n59_), .O(new_n103_));
  nor2   g54(.a(x24), .b(x23), .O(new_n104_));
  nand2  g55(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nor2   g56(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  oai21  g57(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(new_n101_), .O(z14));
  nand2  g59(.a(x18), .b(x07), .O(new_n110_));
  oai21  g60(.a(x18), .b(new_n65_), .c(new_n110_), .O(new_n111_));
  nand2  g61(.a(new_n111_), .b(new_n81_), .O(new_n112_));
  nor2   g62(.a(x23), .b(x22), .O(new_n113_));
  nor2   g63(.a(x25), .b(x24), .O(new_n114_));
  nand4  g64(.a(new_n114_), .b(new_n113_), .c(new_n87_), .d(new_n69_), .O(new_n115_));
  nand2  g65(.a(new_n115_), .b(x26), .O(new_n116_));
  nor3   g66(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand4  g67(.a(new_n117_), .b(new_n113_), .c(new_n87_), .d(new_n69_), .O(new_n118_));
  nand2  g68(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g69(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g70(.a(new_n120_), .b(new_n112_), .O(z16));
  zero   g71(.O(z02));
  zero   g72(.O(z04));
  zero   g73(.O(z13));
  zero   g74(.O(z15));
  zero   g75(.O(z17));
  buf    g76(.a(x27), .O(z08));
endmodule


