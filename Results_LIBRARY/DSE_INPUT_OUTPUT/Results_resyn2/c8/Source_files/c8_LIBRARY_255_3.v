// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:24 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g09(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  nand2  g14(.a(x19), .b(x17), .O(new_n61_));
  nand2  g15(.a(new_n47_), .b(x16), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi22  g18(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  xor2a  g20(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nor2   g21(.a(new_n59_), .b(x01), .O(new_n68_));
  inv1   g22(.a(x16), .O(new_n69_));
  oai21  g23(.a(x18), .b(x09), .c(new_n69_), .O(new_n70_));
  oai22  g24(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n62_), .O(z10));
  nand2  g25(.a(new_n63_), .b(new_n66_), .O(new_n72_));
  nor2   g26(.a(x21), .b(x20), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g30(.a(new_n59_), .b(x02), .O(new_n77_));
  oai21  g31(.a(x18), .b(x10), .c(new_n69_), .O(new_n78_));
  oai22  g32(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n62_), .O(z11));
  inv1   g33(.a(x22), .O(new_n80_));
  nor2   g34(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  nand3  g35(.a(new_n73_), .b(new_n63_), .c(new_n80_), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g38(.a(x11), .O(new_n85_));
  aoi21  g39(.a(new_n59_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g40(.a(new_n59_), .b(x03), .c(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n84_), .O(z12));
  inv1   g42(.a(x23), .O(new_n89_));
  nand4  g43(.a(new_n73_), .b(new_n63_), .c(new_n89_), .d(new_n80_), .O(new_n90_));
  nand2  g44(.a(new_n82_), .b(x23), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n90_), .c(new_n47_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x16), .O(new_n93_));
  nor2   g47(.a(new_n59_), .b(x04), .O(new_n94_));
  oai21  g48(.a(x18), .b(x12), .c(new_n69_), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z13));
  nor2   g50(.a(x24), .b(x23), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n73_), .c(new_n63_), .d(new_n80_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n90_), .b(x24), .c(new_n99_), .O(new_n100_));
  nor2   g54(.a(new_n59_), .b(x05), .O(new_n101_));
  oai21  g55(.a(x18), .b(x13), .c(new_n69_), .O(new_n102_));
  oai22  g56(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n62_), .O(z14));
  nor2   g57(.a(x25), .b(x22), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  inv1   g59(.a(new_n105_), .O(new_n106_));
  aoi22  g60(.a(new_n106_), .b(new_n75_), .c(new_n98_), .d(x25), .O(new_n107_));
  nor2   g61(.a(new_n59_), .b(x06), .O(new_n108_));
  oai21  g62(.a(x18), .b(x14), .c(new_n69_), .O(new_n109_));
  oai22  g63(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n62_), .O(z15));
  inv1   g64(.a(x26), .O(new_n111_));
  nand3  g65(.a(new_n106_), .b(new_n75_), .c(new_n111_), .O(new_n112_));
  nand4  g66(.a(new_n104_), .b(new_n97_), .c(new_n73_), .d(new_n63_), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(x26), .c(x27), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g70(.a(x15), .O(new_n117_));
  aoi21  g71(.a(new_n59_), .b(new_n117_), .c(x16), .O(new_n118_));
  oai21  g72(.a(new_n59_), .b(x07), .c(new_n118_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n116_), .O(z16));
  inv1   g74(.a(x19), .O(new_n121_));
  nor2   g75(.a(new_n121_), .b(x17), .O(new_n122_));
  nand4  g76(.a(new_n122_), .b(new_n106_), .c(new_n73_), .d(new_n111_), .O(new_n123_));
  aoi21  g77(.a(new_n123_), .b(new_n47_), .c(new_n69_), .O(z17));
  buf    g78(.a(x27), .O(z08));
endmodule


