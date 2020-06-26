// Benchmark "FAU" written by ABC on Fri Jun 26 04:14:35 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nor2   g05(.a(x32), .b(x30), .O(new_n69_));
  inv1   g06(.a(new_n69_), .O(new_n70_));
  oai21  g07(.a(new_n70_), .b(new_n68_), .c(x04), .O(z01));
  inv1   g08(.a(x35), .O(new_n73_));
  oai21  g09(.a(new_n73_), .b(new_n66_), .c(x27), .O(new_n74_));
  inv1   g10(.a(x37), .O(new_n75_));
  nand2  g11(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  nand3  g12(.a(new_n76_), .b(new_n74_), .c(x21), .O(z03));
  inv1   g13(.a(x21), .O(new_n78_));
  nand3  g14(.a(new_n76_), .b(new_n74_), .c(new_n78_), .O(z04));
  aoi21  g15(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g16(.a(z06), .O(z05));
  nand2  g17(.a(x40), .b(x39), .O(new_n83_));
  inv1   g18(.a(new_n83_), .O(z08));
  nand4  g19(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n85_));
  inv1   g20(.a(new_n85_), .O(z09));
  inv1   g21(.a(x05), .O(new_n87_));
  nand2  g22(.a(new_n83_), .b(x07), .O(new_n88_));
  oai21  g23(.a(new_n83_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nor3   g24(.a(new_n83_), .b(new_n69_), .c(new_n87_), .O(new_n90_));
  aoi21  g25(.a(new_n89_), .b(new_n68_), .c(new_n90_), .O(new_n91_));
  nand3  g26(.a(x37), .b(x27), .c(x06), .O(new_n92_));
  oai21  g27(.a(new_n91_), .b(x04), .c(new_n92_), .O(z10));
  nand2  g28(.a(z08), .b(x29), .O(new_n94_));
  inv1   g29(.a(x04), .O(new_n95_));
  nor2   g30(.a(new_n64_), .b(new_n95_), .O(new_n96_));
  oai21  g31(.a(new_n96_), .b(new_n67_), .c(new_n94_), .O(new_n97_));
  inv1   g32(.a(x08), .O(new_n98_));
  inv1   g33(.a(new_n67_), .O(new_n99_));
  nand3  g34(.a(new_n99_), .b(x27), .c(new_n95_), .O(new_n100_));
  nand2  g35(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g36(.a(x30), .b(x09), .O(new_n102_));
  inv1   g37(.a(new_n102_), .O(new_n103_));
  aoi21  g38(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(z11));
  nor2   g39(.a(x36), .b(x35), .O(new_n105_));
  aoi21  g40(.a(new_n105_), .b(new_n75_), .c(new_n64_), .O(new_n106_));
  aoi21  g41(.a(x35), .b(x28), .c(x37), .O(new_n107_));
  nor2   g42(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  nor2   g43(.a(new_n83_), .b(x04), .O(new_n109_));
  oai22  g44(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(x10), .O(z12));
  aoi21  g45(.a(x36), .b(x35), .c(new_n66_), .O(new_n111_));
  nor2   g46(.a(x13), .b(x04), .O(new_n112_));
  nand2  g47(.a(new_n112_), .b(z08), .O(new_n113_));
  nor2   g48(.a(x19), .b(x18), .O(new_n114_));
  nand2  g49(.a(new_n114_), .b(x20), .O(new_n115_));
  oai22  g50(.a(new_n115_), .b(new_n107_), .c(new_n113_), .d(new_n111_), .O(new_n116_));
  nand2  g51(.a(new_n116_), .b(x27), .O(new_n117_));
  nand3  g52(.a(new_n112_), .b(z08), .c(new_n70_), .O(new_n118_));
  nand2  g53(.a(new_n118_), .b(new_n117_), .O(z13));
  inv1   g54(.a(x30), .O(new_n120_));
  inv1   g55(.a(x32), .O(new_n121_));
  nand2  g56(.a(x36), .b(x35), .O(new_n122_));
  nand4  g57(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(x28), .O(new_n123_));
  inv1   g58(.a(new_n123_), .O(new_n124_));
  oai21  g59(.a(new_n124_), .b(new_n113_), .c(new_n115_), .O(new_n125_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(x28), .O(new_n126_));
  nand2  g61(.a(new_n126_), .b(x27), .O(new_n127_));
  nand2  g62(.a(new_n127_), .b(new_n69_), .O(new_n128_));
  oai21  g63(.a(new_n107_), .b(new_n64_), .c(new_n113_), .O(new_n129_));
  nand3  g64(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(z14));
  nand2  g65(.a(x22), .b(x01), .O(new_n132_));
  nor2   g66(.a(new_n132_), .b(x23), .O(z16));
  inv1   g67(.a(x24), .O(new_n134_));
  nand4  g68(.a(new_n134_), .b(x23), .c(x22), .d(x01), .O(new_n135_));
  inv1   g69(.a(new_n135_), .O(z17));
  oai21  g70(.a(new_n67_), .b(x27), .c(new_n94_), .O(new_n137_));
  nand2  g71(.a(new_n137_), .b(x08), .O(new_n138_));
  nand3  g72(.a(new_n138_), .b(new_n102_), .c(new_n100_), .O(z18));
  oai21  g73(.a(new_n73_), .b(new_n64_), .c(new_n98_), .O(new_n140_));
  oai21  g74(.a(new_n66_), .b(x27), .c(x35), .O(new_n141_));
  nand2  g75(.a(new_n141_), .b(new_n94_), .O(new_n142_));
  aoi21  g76(.a(new_n142_), .b(new_n140_), .c(new_n103_), .O(z20));
  zero   g77(.O(z00));
  zero   g78(.O(z02));
  zero   g79(.O(z07));
  zero   g80(.O(z15));
  aoi21  g81(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(z19));
endmodule


