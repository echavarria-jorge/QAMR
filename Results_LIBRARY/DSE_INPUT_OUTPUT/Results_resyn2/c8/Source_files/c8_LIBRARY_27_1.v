// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_;
  inv1   g00(.a(x16), .O(new_n47_));
  inv1   g01(.a(x27), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g05(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g06(.a(new_n49_), .b(x10), .c(new_n48_), .d(x21), .O(z02));
  oai22  g07(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x12), .c(new_n48_), .d(x23), .O(z04));
  oai22  g09(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g10(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g11(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g12(.a(x18), .b(x00), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  nor2   g14(.a(x27), .b(x16), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(new_n62_));
  aoi21  g16(.a(new_n60_), .b(x08), .c(new_n62_), .O(new_n63_));
  nand2  g17(.a(x19), .b(x17), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  aoi22  g20(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n59_), .O(z09));
  nand2  g21(.a(x18), .b(x01), .O(new_n68_));
  aoi21  g22(.a(new_n60_), .b(x09), .c(new_n62_), .O(new_n69_));
  oai21  g23(.a(x19), .b(x17), .c(x20), .O(new_n70_));
  inv1   g24(.a(x20), .O(new_n71_));
  aoi21  g25(.a(new_n65_), .b(new_n71_), .c(new_n47_), .O(new_n72_));
  aoi22  g26(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(z10));
  nand2  g27(.a(x18), .b(x02), .O(new_n74_));
  aoi21  g28(.a(new_n60_), .b(x10), .c(new_n62_), .O(new_n75_));
  nand2  g29(.a(new_n65_), .b(new_n71_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(x21), .O(new_n77_));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n65_), .c(new_n47_), .O(new_n79_));
  aoi22  g33(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(z11));
  nand2  g34(.a(new_n78_), .b(new_n65_), .O(new_n81_));
  xor2a  g35(.a(new_n81_), .b(x22), .O(new_n82_));
  nor2   g36(.a(new_n60_), .b(x03), .O(new_n83_));
  oai21  g37(.a(x18), .b(x11), .c(new_n61_), .O(new_n84_));
  oai22  g38(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n47_), .O(z12));
  inv1   g39(.a(x22), .O(new_n86_));
  nand3  g40(.a(new_n78_), .b(new_n65_), .c(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x23), .O(new_n88_));
  nor2   g42(.a(x23), .b(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n78_), .c(new_n65_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x16), .O(new_n92_));
  nand2  g46(.a(x18), .b(x04), .O(new_n93_));
  nand2  g47(.a(new_n60_), .b(x12), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n93_), .c(new_n48_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n92_), .O(z13));
  nand2  g51(.a(new_n90_), .b(x24), .O(new_n98_));
  nor2   g52(.a(x24), .b(x21), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n89_), .c(new_n65_), .d(new_n71_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g56(.a(x18), .b(x05), .O(new_n103_));
  nand2  g57(.a(new_n60_), .b(x13), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n103_), .c(new_n48_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n102_), .O(z14));
  nand2  g61(.a(x18), .b(x06), .O(new_n108_));
  nand2  g62(.a(new_n60_), .b(x14), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n108_), .c(new_n61_), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n100_), .b(x25), .O(new_n112_));
  nor2   g66(.a(x25), .b(x24), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n89_), .c(new_n78_), .d(new_n65_), .O(new_n114_));
  and2   g68(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(z15));
  inv1   g70(.a(x26), .O(new_n117_));
  inv1   g71(.a(new_n81_), .O(new_n118_));
  nand2  g72(.a(new_n113_), .b(new_n89_), .O(new_n119_));
  inv1   g73(.a(new_n119_), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  aoi21  g75(.a(new_n114_), .b(x26), .c(new_n47_), .O(new_n122_));
  nand2  g76(.a(x18), .b(x07), .O(new_n123_));
  aoi21  g77(.a(new_n60_), .b(x15), .c(new_n62_), .O(new_n124_));
  aoi22  g78(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(z16));
  nand2  g79(.a(x27), .b(x17), .O(new_n126_));
  inv1   g80(.a(x19), .O(new_n127_));
  nor2   g81(.a(new_n127_), .b(x17), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n120_), .c(new_n78_), .d(new_n117_), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(new_n126_), .c(new_n47_), .O(z17));
  buf    g84(.a(x27), .O(z08));
endmodule


