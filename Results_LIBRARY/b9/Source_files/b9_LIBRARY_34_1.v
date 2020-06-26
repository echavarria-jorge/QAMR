// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n145_, new_n146_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(z08));
  inv1   g07(.a(x10), .O(new_n70_));
  nor2   g08(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi22  g09(.a(new_n71_), .b(z08), .c(new_n67_), .d(x27), .O(new_n72_));
  oai21  g10(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  nand2  g11(.a(x36), .b(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x04), .O(z01));
  nor2   g15(.a(x27), .b(x08), .O(new_n78_));
  inv1   g16(.a(x28), .O(new_n79_));
  nand2  g17(.a(x35), .b(new_n79_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n78_), .c(x04), .O(new_n81_));
  aoi21  g19(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g20(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n81_), .O(z02));
  nand2  g22(.a(x35), .b(x28), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(x27), .O(new_n86_));
  inv1   g24(.a(x27), .O(new_n87_));
  inv1   g25(.a(x37), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g27(.a(new_n89_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g28(.a(x21), .O(new_n91_));
  nand3  g29(.a(new_n89_), .b(new_n86_), .c(new_n91_), .O(z04));
  aoi21  g30(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g31(.a(z06), .O(z05));
  inv1   g32(.a(x03), .O(new_n95_));
  inv1   g33(.a(x00), .O(new_n96_));
  oai21  g34(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  inv1   g35(.a(x15), .O(new_n98_));
  nand2  g36(.a(x17), .b(new_n98_), .O(new_n99_));
  nor2   g37(.a(x33), .b(x31), .O(new_n100_));
  nand3  g38(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  inv1   g39(.a(x14), .O(new_n102_));
  inv1   g40(.a(x25), .O(new_n103_));
  nand3  g41(.a(x38), .b(new_n103_), .c(new_n96_), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g43(.a(new_n105_), .b(new_n101_), .c(new_n95_), .O(z07));
  nand4  g44(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g45(.a(new_n107_), .O(z09));
  aoi21  g46(.a(x35), .b(new_n79_), .c(x36), .O(new_n109_));
  nand2  g47(.a(new_n68_), .b(x07), .O(new_n110_));
  nand4  g48(.a(x40), .b(x39), .c(x36), .d(x05), .O(new_n111_));
  oai21  g49(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  inv1   g50(.a(x05), .O(new_n113_));
  nor3   g51(.a(new_n75_), .b(new_n68_), .c(new_n113_), .O(new_n114_));
  aoi21  g52(.a(new_n112_), .b(x27), .c(new_n114_), .O(new_n115_));
  nand3  g53(.a(x37), .b(x27), .c(x06), .O(new_n116_));
  oai21  g54(.a(new_n115_), .b(x04), .c(new_n116_), .O(z10));
  nand3  g55(.a(z08), .b(x29), .c(x08), .O(new_n118_));
  nor2   g56(.a(x30), .b(x09), .O(new_n119_));
  nand2  g57(.a(new_n119_), .b(new_n118_), .O(z18));
  inv1   g58(.a(z18), .O(z11));
  nor3   g59(.a(x37), .b(x36), .c(x35), .O(new_n122_));
  oai21  g60(.a(new_n122_), .b(new_n87_), .c(new_n70_), .O(new_n123_));
  oai22  g61(.a(new_n68_), .b(x04), .c(new_n66_), .d(new_n87_), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n123_), .O(z12));
  nor2   g63(.a(x19), .b(x18), .O(new_n126_));
  nand2  g64(.a(new_n126_), .b(x20), .O(new_n127_));
  nor2   g65(.a(x13), .b(x04), .O(new_n128_));
  nand3  g66(.a(new_n128_), .b(z08), .c(new_n79_), .O(new_n129_));
  oai21  g67(.a(new_n127_), .b(new_n66_), .c(new_n129_), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(x27), .O(new_n131_));
  inv1   g69(.a(new_n75_), .O(new_n132_));
  nand3  g70(.a(new_n128_), .b(new_n132_), .c(z08), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n131_), .O(z13));
  nand3  g72(.a(new_n126_), .b(x37), .c(x20), .O(new_n135_));
  aoi21  g73(.a(new_n135_), .b(x28), .c(new_n87_), .O(new_n136_));
  nand2  g74(.a(new_n128_), .b(z08), .O(new_n137_));
  nand3  g75(.a(new_n126_), .b(x27), .c(x20), .O(new_n138_));
  oai21  g76(.a(new_n138_), .b(new_n66_), .c(new_n137_), .O(new_n139_));
  oai21  g77(.a(new_n136_), .b(new_n132_), .c(new_n139_), .O(z14));
  nand4  g78(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n141_));
  inv1   g79(.a(new_n141_), .O(z15));
  nand2  g80(.a(x22), .b(x01), .O(new_n143_));
  nor2   g81(.a(new_n143_), .b(x23), .O(z16));
  inv1   g82(.a(x24), .O(new_n145_));
  nand4  g83(.a(new_n145_), .b(x23), .c(x22), .d(x01), .O(new_n146_));
  inv1   g84(.a(new_n146_), .O(z17));
  inv1   g85(.a(z18), .O(z19));
  inv1   g86(.a(z18), .O(z20));
endmodule


