// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x11), .b(x02), .O(new_n50_));
  xor2a  g03(.a(x12), .b(x03), .O(new_n51_));
  nor2   g04(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  inv1   g09(.a(x14), .O(new_n58_));
  nor2   g10(.a(new_n58_), .b(x08), .O(z06));
  nand2  g11(.a(new_n46_), .b(x06), .O(z07));
  inv1   g12(.a(x20), .O(new_n61_));
  nand4  g13(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n62_));
  inv1   g14(.a(x21), .O(new_n63_));
  inv1   g15(.a(x22), .O(new_n64_));
  inv1   g16(.a(x23), .O(new_n65_));
  inv1   g17(.a(x24), .O(new_n66_));
  nand4  g18(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nor2   g19(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nor2   g20(.a(x22), .b(x21), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n66_), .c(x19), .d(x18), .O(new_n70_));
  oai21  g22(.a(new_n70_), .b(new_n68_), .c(x25), .O(new_n71_));
  inv1   g23(.a(x17), .O(new_n72_));
  inv1   g24(.a(x25), .O(new_n73_));
  nand3  g25(.a(x24), .b(x22), .c(x21), .O(new_n74_));
  inv1   g26(.a(x18), .O(new_n75_));
  inv1   g27(.a(x19), .O(new_n76_));
  nand2  g28(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g29(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  nand2  g30(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  aoi21  g31(.a(new_n74_), .b(new_n73_), .c(new_n61_), .O(new_n80_));
  nor2   g32(.a(x25), .b(x24), .O(new_n81_));
  nor2   g33(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  nor2   g34(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g35(.a(new_n83_), .b(new_n79_), .c(new_n71_), .O(z08));
  nor2   g36(.a(x15), .b(x07), .O(new_n85_));
  nand3  g37(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  inv1   g38(.a(new_n86_), .O(z09));
  xnor2a g39(.a(x18), .b(x17), .O(new_n89_));
  nand2  g40(.a(x05), .b(x04), .O(new_n90_));
  nand2  g41(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nor2   g42(.a(new_n91_), .b(new_n89_), .O(z11));
  oai21  g43(.a(new_n75_), .b(new_n72_), .c(x19), .O(new_n93_));
  nor2   g44(.a(new_n75_), .b(new_n72_), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  aoi21  g46(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z12));
  nand2  g47(.a(new_n94_), .b(x19), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(x20), .O(new_n98_));
  nand4  g49(.a(new_n98_), .b(new_n85_), .c(new_n90_), .d(new_n62_), .O(z13));
  nand2  g50(.a(new_n63_), .b(new_n61_), .O(new_n100_));
  nand2  g51(.a(new_n85_), .b(new_n90_), .O(new_n101_));
  aoi21  g52(.a(new_n62_), .b(x21), .c(new_n101_), .O(new_n102_));
  oai21  g53(.a(new_n100_), .b(new_n97_), .c(new_n102_), .O(z14));
  inv1   g54(.a(new_n101_), .O(new_n104_));
  oai21  g55(.a(new_n100_), .b(new_n97_), .c(x22), .O(new_n105_));
  inv1   g56(.a(new_n97_), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n69_), .c(new_n61_), .O(new_n107_));
  nand3  g58(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z15));
  nand2  g59(.a(new_n69_), .b(new_n61_), .O(new_n109_));
  oai21  g60(.a(new_n109_), .b(new_n97_), .c(x23), .O(new_n110_));
  nand4  g61(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(new_n111_));
  inv1   g62(.a(new_n111_), .O(new_n112_));
  nand2  g63(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  nand3  g64(.a(new_n113_), .b(new_n110_), .c(new_n104_), .O(z16));
  oai21  g65(.a(new_n111_), .b(new_n97_), .c(x24), .O(new_n115_));
  nor2   g66(.a(new_n101_), .b(new_n68_), .O(new_n116_));
  nand2  g67(.a(new_n116_), .b(new_n115_), .O(z17));
  inv1   g68(.a(new_n62_), .O(new_n118_));
  nand4  g69(.a(new_n81_), .b(new_n69_), .c(new_n118_), .d(new_n65_), .O(new_n119_));
  oai21  g70(.a(new_n67_), .b(new_n62_), .c(x25), .O(new_n120_));
  nand3  g71(.a(new_n120_), .b(new_n119_), .c(new_n104_), .O(z18));
  zero   g72(.O(z01));
  zero   g73(.O(z03));
  zero   g74(.O(z05));
  zero   g75(.O(z10));
  buf    g76(.a(x16), .O(z02));
endmodule


