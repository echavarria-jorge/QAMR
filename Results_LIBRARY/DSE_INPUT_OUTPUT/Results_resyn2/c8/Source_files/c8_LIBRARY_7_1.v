// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:56 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_;
  nand2  g00(.a(x27), .b(x16), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  aoi22  g04(.a(new_n50_), .b(x09), .c(new_n49_), .d(x20), .O(z01));
  aoi22  g05(.a(new_n50_), .b(x10), .c(new_n49_), .d(x21), .O(z02));
  aoi22  g06(.a(new_n50_), .b(x11), .c(new_n49_), .d(x22), .O(z03));
  aoi22  g07(.a(new_n50_), .b(x12), .c(new_n49_), .d(x23), .O(z04));
  oai22  g08(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(new_n50_), .b(x15), .c(new_n49_), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  inv1   g13(.a(x16), .O(new_n60_));
  nand2  g14(.a(new_n49_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n58_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  oai21  g16(.a(new_n58_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x19), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  oai21  g21(.a(x19), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n63_), .O(z09));
  nand2  g23(.a(x18), .b(x01), .O(new_n70_));
  aoi21  g24(.a(new_n58_), .b(x09), .c(new_n61_), .O(new_n71_));
  oai21  g25(.a(x19), .b(x17), .c(x20), .O(new_n72_));
  inv1   g26(.a(x20), .O(new_n73_));
  nor2   g27(.a(x19), .b(x17), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n73_), .c(new_n60_), .O(new_n75_));
  aoi22  g29(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(z10));
  nand2  g30(.a(x18), .b(x02), .O(new_n77_));
  aoi21  g31(.a(new_n58_), .b(x10), .c(new_n61_), .O(new_n78_));
  nand2  g32(.a(new_n74_), .b(new_n73_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g34(.a(x21), .O(new_n81_));
  nand4  g35(.a(new_n81_), .b(new_n73_), .c(new_n65_), .d(new_n64_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  aoi22  g38(.a(new_n84_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(z11));
  nand2  g39(.a(x18), .b(x03), .O(new_n86_));
  aoi21  g40(.a(new_n58_), .b(x11), .c(new_n61_), .O(new_n87_));
  nand2  g41(.a(new_n82_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x22), .O(new_n89_));
  nor2   g43(.a(x21), .b(x20), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n74_), .c(new_n89_), .O(new_n91_));
  and2   g45(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi22  g46(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(z12));
  nand2  g47(.a(new_n91_), .b(x23), .O(new_n94_));
  nor2   g48(.a(x23), .b(x22), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n90_), .c(new_n74_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g52(.a(x18), .b(x04), .O(new_n99_));
  nand2  g53(.a(new_n58_), .b(x12), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n99_), .c(new_n49_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n98_), .O(z13));
  nand2  g57(.a(new_n96_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x21), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n95_), .c(new_n74_), .d(new_n73_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g62(.a(x18), .b(x05), .O(new_n109_));
  nand2  g63(.a(new_n58_), .b(x13), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n109_), .c(new_n49_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n60_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n108_), .O(z14));
  inv1   g67(.a(x23), .O(new_n114_));
  inv1   g68(.a(x24), .O(new_n115_));
  inv1   g69(.a(x25), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n89_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  aoi22  g72(.a(new_n118_), .b(new_n83_), .c(new_n106_), .d(x25), .O(new_n119_));
  inv1   g73(.a(x14), .O(new_n120_));
  aoi21  g74(.a(new_n58_), .b(new_n120_), .c(new_n61_), .O(new_n121_));
  oai21  g75(.a(new_n58_), .b(x06), .c(new_n121_), .O(new_n122_));
  oai21  g76(.a(new_n119_), .b(new_n60_), .c(new_n122_), .O(z15));
  inv1   g77(.a(x26), .O(new_n124_));
  nand3  g78(.a(new_n118_), .b(new_n83_), .c(new_n124_), .O(new_n125_));
  nor2   g79(.a(x25), .b(x24), .O(new_n126_));
  nand4  g80(.a(new_n126_), .b(new_n95_), .c(new_n90_), .d(new_n74_), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(x26), .c(new_n60_), .O(new_n128_));
  nand2  g82(.a(x18), .b(x07), .O(new_n129_));
  aoi21  g83(.a(new_n58_), .b(x15), .c(new_n61_), .O(new_n130_));
  aoi22  g84(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n125_), .O(z16));
  nand2  g85(.a(x27), .b(x17), .O(new_n132_));
  nand4  g86(.a(new_n118_), .b(new_n90_), .c(new_n66_), .d(new_n124_), .O(new_n133_));
  aoi21  g87(.a(new_n133_), .b(new_n132_), .c(new_n60_), .O(z17));
  buf    g88(.a(x27), .O(z08));
endmodule


