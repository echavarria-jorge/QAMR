// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n54_), .c(x32), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  oai21  g08(.a(new_n58_), .b(new_n53_), .c(new_n60_), .O(z00));
  inv1   g09(.a(x17), .O(new_n62_));
  inv1   g10(.a(x32), .O(new_n63_));
  nand3  g11(.a(new_n63_), .b(x19), .c(new_n62_), .O(new_n64_));
  nand2  g12(.a(x22), .b(x18), .O(new_n65_));
  oai21  g13(.a(x18), .b(x02), .c(new_n65_), .O(new_n66_));
  oai22  g14(.a(new_n66_), .b(new_n64_), .c(x21), .d(x19), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  oai21  g16(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n64_), .c(x22), .d(x19), .O(z02));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  aoi21  g21(.a(new_n56_), .b(new_n73_), .c(x17), .O(new_n74_));
  aoi21  g22(.a(new_n74_), .b(new_n72_), .c(x32), .O(new_n75_));
  inv1   g23(.a(x23), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  oai21  g25(.a(new_n75_), .b(new_n53_), .c(new_n77_), .O(z03));
  nand2  g26(.a(x25), .b(x18), .O(new_n79_));
  oai21  g27(.a(x18), .b(x07), .c(new_n79_), .O(new_n80_));
  oai22  g28(.a(new_n80_), .b(new_n64_), .c(x24), .d(x19), .O(z04));
  nand2  g29(.a(x26), .b(x18), .O(new_n82_));
  oai21  g30(.a(x18), .b(x06), .c(new_n82_), .O(new_n83_));
  oai22  g31(.a(new_n83_), .b(new_n64_), .c(x25), .d(x19), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  oai21  g33(.a(x18), .b(x05), .c(new_n85_), .O(new_n86_));
  oai22  g34(.a(new_n86_), .b(new_n64_), .c(x26), .d(x19), .O(z06));
  nand2  g35(.a(x20), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x04), .c(new_n88_), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n64_), .c(x27), .d(x19), .O(z07));
  nand2  g38(.a(x29), .b(x18), .O(new_n91_));
  oai21  g39(.a(x18), .b(x11), .c(new_n91_), .O(new_n92_));
  oai22  g40(.a(new_n92_), .b(new_n64_), .c(x28), .d(x19), .O(z08));
  nand2  g41(.a(x30), .b(x18), .O(new_n94_));
  inv1   g42(.a(x10), .O(new_n95_));
  aoi21  g43(.a(new_n56_), .b(new_n95_), .c(x17), .O(new_n96_));
  aoi21  g44(.a(new_n96_), .b(new_n94_), .c(x32), .O(new_n97_));
  inv1   g45(.a(x29), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  oai21  g47(.a(new_n97_), .b(new_n53_), .c(new_n99_), .O(z09));
  nand2  g48(.a(x31), .b(x18), .O(new_n101_));
  inv1   g49(.a(x09), .O(new_n102_));
  aoi21  g50(.a(new_n56_), .b(new_n102_), .c(x17), .O(new_n103_));
  aoi21  g51(.a(new_n103_), .b(new_n101_), .c(x32), .O(new_n104_));
  inv1   g52(.a(x30), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  oai21  g54(.a(new_n104_), .b(new_n53_), .c(new_n106_), .O(z10));
  nand2  g55(.a(x24), .b(x18), .O(new_n108_));
  oai21  g56(.a(x18), .b(x08), .c(new_n108_), .O(new_n109_));
  oai22  g57(.a(new_n109_), .b(new_n64_), .c(x31), .d(x19), .O(z11));
  inv1   g58(.a(x33), .O(new_n111_));
  inv1   g59(.a(x15), .O(new_n112_));
  aoi21  g60(.a(new_n56_), .b(new_n112_), .c(x17), .O(new_n113_));
  oai21  g61(.a(new_n111_), .b(new_n56_), .c(new_n113_), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(x19), .c(x32), .O(z12));
  nand2  g63(.a(x34), .b(x18), .O(new_n116_));
  inv1   g64(.a(x14), .O(new_n117_));
  aoi21  g65(.a(new_n56_), .b(new_n117_), .c(x17), .O(new_n118_));
  aoi21  g66(.a(new_n118_), .b(new_n116_), .c(x32), .O(new_n119_));
  nand2  g67(.a(new_n111_), .b(new_n53_), .O(new_n120_));
  oai21  g68(.a(new_n119_), .b(new_n53_), .c(new_n120_), .O(z13));
  nand2  g69(.a(x35), .b(x18), .O(new_n122_));
  inv1   g70(.a(x13), .O(new_n123_));
  aoi21  g71(.a(new_n56_), .b(new_n123_), .c(x17), .O(new_n124_));
  aoi21  g72(.a(new_n124_), .b(new_n122_), .c(x32), .O(new_n125_));
  inv1   g73(.a(x34), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  oai21  g75(.a(new_n125_), .b(new_n53_), .c(new_n127_), .O(z14));
  nand2  g76(.a(x28), .b(x18), .O(new_n129_));
  oai21  g77(.a(x18), .b(x12), .c(new_n129_), .O(new_n130_));
  oai22  g78(.a(new_n130_), .b(new_n64_), .c(x35), .d(x19), .O(z15));
endmodule


