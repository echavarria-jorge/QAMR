// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n59_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n48_), .c(x24), .d(x09), .O(new_n50_));
  aoi21  g06(.a(new_n50_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(z01));
  nand2  g10(.a(x10), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z02));
  and2   g13(.a(x08), .b(x02), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n55_), .O(z04));
  and2   g16(.a(x08), .b(x04), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n55_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n55_), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(new_n69_));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(new_n73_), .O(z09));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  inv1   g32(.a(new_n70_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n76_), .c(x12), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x19), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n56_), .O(z10));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n77_), .c(new_n84_), .O(new_n86_));
  nand2  g42(.a(x09), .b(new_n53_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n75_), .b(x21), .c(new_n88_), .O(new_n89_));
  inv1   g45(.a(new_n55_), .O(new_n90_));
  nor2   g46(.a(z03), .b(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(new_n86_), .c(new_n91_), .O(z11));
  inv1   g48(.a(new_n84_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x22), .O(new_n94_));
  aoi21  g50(.a(new_n77_), .b(x14), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(x22), .c(new_n69_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n59_), .O(z12));
  nand3  g53(.a(new_n49_), .b(x24), .c(x15), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  aoi21  g55(.a(new_n47_), .b(new_n46_), .c(new_n87_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g57(.a(z05), .b(new_n90_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(z13));
  inv1   g59(.a(z06), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n47_), .b(new_n46_), .c(new_n107_), .O(new_n108_));
  and2   g64(.a(x24), .b(x23), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n76_), .c(new_n75_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n87_), .c(new_n104_), .O(z14));
  nand3  g68(.a(x26), .b(x25), .c(x17), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand4  g70(.a(new_n109_), .b(new_n76_), .c(new_n75_), .d(x25), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(x24), .b(x23), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n47_), .c(new_n116_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n68_), .c(new_n64_), .O(z15));
  nor2   g76(.a(new_n117_), .b(new_n47_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(x25), .c(x26), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand2  g79(.a(new_n49_), .b(new_n123_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n110_), .c(new_n69_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n122_), .c(new_n66_), .O(z16));
endmodule


