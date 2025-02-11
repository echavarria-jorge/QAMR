// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:28 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x24), .O(new_n55_));
  nand2  g05(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g06(.a(new_n48_), .b(x13), .c(new_n56_), .O(z05));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x09), .O(new_n63_));
  nor2   g11(.a(x18), .b(new_n63_), .O(new_n64_));
  aoi21  g12(.a(x18), .b(x01), .c(new_n64_), .O(new_n65_));
  nor2   g13(.a(x19), .b(x17), .O(new_n66_));
  nor2   g14(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  nor3   g15(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g16(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  oai21  g17(.a(new_n65_), .b(x16), .c(new_n69_), .O(z10));
  inv1   g18(.a(x16), .O(new_n71_));
  inv1   g19(.a(x10), .O(new_n72_));
  nand2  g20(.a(x18), .b(x02), .O(new_n73_));
  oai21  g21(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g23(.a(new_n66_), .b(new_n49_), .O(new_n76_));
  nor2   g24(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g25(.a(new_n77_), .b(new_n66_), .c(new_n76_), .d(x21), .O(new_n78_));
  oai21  g26(.a(new_n78_), .b(new_n71_), .c(new_n75_), .O(z11));
  inv1   g27(.a(x11), .O(new_n80_));
  nand2  g28(.a(x18), .b(x03), .O(new_n81_));
  oai21  g29(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n71_), .O(new_n83_));
  nand2  g31(.a(new_n77_), .b(new_n66_), .O(new_n84_));
  nor2   g32(.a(x22), .b(x21), .O(new_n85_));
  aoi22  g33(.a(new_n85_), .b(new_n68_), .c(new_n84_), .d(x22), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n71_), .c(new_n83_), .O(z12));
  inv1   g35(.a(x13), .O(new_n89_));
  nand2  g36(.a(x18), .b(x05), .O(new_n90_));
  oai21  g37(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi21  g40(.a(new_n93_), .b(new_n68_), .c(new_n55_), .O(new_n94_));
  nor2   g41(.a(x24), .b(x23), .O(new_n95_));
  nand4  g42(.a(new_n95_), .b(new_n85_), .c(new_n66_), .d(new_n49_), .O(new_n96_));
  inv1   g43(.a(new_n96_), .O(new_n97_));
  oai21  g44(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nand2  g45(.a(new_n98_), .b(new_n92_), .O(z14));
  inv1   g46(.a(x14), .O(new_n100_));
  nand2  g47(.a(x18), .b(x06), .O(new_n101_));
  oai21  g48(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  nand2  g50(.a(new_n96_), .b(x25), .O(new_n104_));
  nor2   g51(.a(x23), .b(x22), .O(new_n105_));
  nor2   g52(.a(x25), .b(x24), .O(new_n106_));
  nand4  g53(.a(new_n106_), .b(new_n105_), .c(new_n77_), .d(new_n66_), .O(new_n107_));
  nand2  g54(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g56(.a(new_n109_), .b(new_n103_), .O(z15));
  nand2  g57(.a(x18), .b(x07), .O(new_n111_));
  oai21  g58(.a(x18), .b(new_n59_), .c(new_n111_), .O(new_n112_));
  nand2  g59(.a(new_n112_), .b(new_n71_), .O(new_n113_));
  nand2  g60(.a(new_n107_), .b(x26), .O(new_n114_));
  nor3   g61(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g62(.a(new_n115_), .b(new_n105_), .c(new_n77_), .d(new_n66_), .O(new_n116_));
  nand2  g63(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g64(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g65(.a(new_n118_), .b(new_n113_), .O(z16));
  inv1   g66(.a(x19), .O(new_n120_));
  nor2   g67(.a(new_n120_), .b(x17), .O(new_n121_));
  nand4  g68(.a(new_n121_), .b(new_n115_), .c(new_n105_), .d(new_n77_), .O(new_n122_));
  nand2  g69(.a(x27), .b(x17), .O(new_n123_));
  aoi21  g70(.a(new_n123_), .b(new_n122_), .c(new_n71_), .O(z17));
  zero   g71(.O(z00));
  zero   g72(.O(z02));
  zero   g73(.O(z03));
  zero   g74(.O(z04));
  zero   g75(.O(z06));
  zero   g76(.O(z09));
  zero   g77(.O(z13));
  buf    g78(.a(x27), .O(z08));
endmodule


