// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:37 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n48_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n48_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n48_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x09), .O(new_n67_));
  nor2   g17(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  nor2   g19(.a(x19), .b(x17), .O(new_n70_));
  nor2   g20(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g22(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  oai21  g23(.a(new_n69_), .b(x16), .c(new_n73_), .O(z10));
  inv1   g24(.a(x16), .O(new_n75_));
  inv1   g25(.a(x10), .O(new_n76_));
  nand2  g26(.a(x18), .b(x02), .O(new_n77_));
  oai21  g27(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g28(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g29(.a(new_n72_), .b(new_n52_), .O(new_n80_));
  inv1   g30(.a(x17), .O(new_n81_));
  inv1   g31(.a(x19), .O(new_n82_));
  nand4  g32(.a(new_n52_), .b(new_n49_), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  inv1   g33(.a(new_n83_), .O(new_n84_));
  oai21  g34(.a(new_n84_), .b(new_n80_), .c(x16), .O(new_n85_));
  nand2  g35(.a(new_n85_), .b(new_n79_), .O(z11));
  inv1   g36(.a(x11), .O(new_n87_));
  nand2  g37(.a(x18), .b(x03), .O(new_n88_));
  oai21  g38(.a(x18), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand2  g39(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  nor2   g40(.a(x22), .b(x21), .O(new_n91_));
  aoi22  g41(.a(new_n91_), .b(new_n72_), .c(new_n83_), .d(x22), .O(new_n92_));
  oai21  g42(.a(new_n92_), .b(new_n75_), .c(new_n90_), .O(z12));
  inv1   g43(.a(x12), .O(new_n94_));
  nand2  g44(.a(x18), .b(x04), .O(new_n95_));
  oai21  g45(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nand3  g47(.a(new_n91_), .b(new_n70_), .c(new_n49_), .O(new_n98_));
  nor3   g48(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  aoi22  g49(.a(new_n99_), .b(new_n72_), .c(new_n98_), .d(x23), .O(new_n100_));
  oai21  g50(.a(new_n100_), .b(new_n75_), .c(new_n97_), .O(z13));
  inv1   g51(.a(x14), .O(new_n103_));
  nand2  g52(.a(x18), .b(x06), .O(new_n104_));
  oai21  g53(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n75_), .O(new_n106_));
  nor2   g55(.a(x24), .b(x23), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n91_), .c(new_n70_), .d(new_n49_), .O(new_n108_));
  inv1   g57(.a(x25), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(new_n110_));
  inv1   g59(.a(new_n110_), .O(new_n111_));
  aoi22  g60(.a(new_n111_), .b(new_n84_), .c(new_n108_), .d(x25), .O(new_n112_));
  oai21  g61(.a(new_n112_), .b(new_n75_), .c(new_n106_), .O(z15));
  nor2   g62(.a(x21), .b(x20), .O(new_n115_));
  nor2   g63(.a(x23), .b(x22), .O(new_n116_));
  nor3   g64(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nor2   g65(.a(new_n82_), .b(x17), .O(new_n118_));
  nand4  g66(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(new_n119_));
  nand2  g67(.a(x27), .b(x17), .O(new_n120_));
  aoi21  g68(.a(new_n120_), .b(new_n119_), .c(new_n75_), .O(z17));
  zero   g69(.O(z00));
  zero   g70(.O(z06));
  zero   g71(.O(z07));
  zero   g72(.O(z09));
  zero   g73(.O(z14));
  zero   g74(.O(z16));
  buf    g75(.a(x27), .O(z08));
endmodule


