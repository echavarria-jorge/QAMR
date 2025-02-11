// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nor2   g02(.a(x22), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  oai21  g07(.a(x18), .b(x17), .c(new_n52_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  inv1   g12(.a(x23), .O(new_n58_));
  nand3  g13(.a(new_n51_), .b(new_n58_), .c(new_n52_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x22), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n60_), .b(x19), .c(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n57_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n60_), .b(x19), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n57_), .O(z03));
  inv1   g24(.a(new_n48_), .O(new_n70_));
  inv1   g25(.a(x00), .O(new_n71_));
  nand2  g26(.a(x09), .b(new_n71_), .O(new_n72_));
  inv1   g27(.a(x02), .O(new_n73_));
  nand2  g28(.a(x11), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x03), .O(new_n75_));
  nand2  g30(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g31(.a(x11), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x02), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n72_), .O(new_n79_));
  inv1   g34(.a(x01), .O(new_n80_));
  nand2  g35(.a(x10), .b(new_n80_), .O(new_n81_));
  inv1   g36(.a(x09), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x00), .O(new_n83_));
  inv1   g38(.a(x10), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x01), .O(new_n85_));
  inv1   g40(.a(x12), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x03), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n85_), .c(new_n83_), .d(new_n81_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n79_), .c(new_n46_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n70_), .O(z04));
  nor3   g45(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g46(.a(x14), .b(new_n46_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n70_), .O(z06));
  nand3  g48(.a(new_n70_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n52_), .c(new_n54_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(x23), .c(x24), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n70_), .c(new_n51_), .O(z08));
  inv1   g54(.a(x15), .O(new_n100_));
  inv1   g55(.a(new_n62_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n70_), .c(new_n100_), .d(new_n61_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z09));
  nand3  g58(.a(new_n62_), .b(new_n100_), .c(new_n61_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(x17), .c(new_n70_), .O(z10));
  nand2  g60(.a(x18), .b(x17), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nor4   g62(.a(new_n107_), .b(new_n104_), .c(new_n95_), .d(new_n48_), .O(z11));
  inv1   g63(.a(x22), .O(new_n109_));
  oai21  g64(.a(new_n107_), .b(new_n109_), .c(x19), .O(new_n110_));
  aoi21  g65(.a(new_n106_), .b(new_n47_), .c(new_n104_), .O(new_n111_));
  and2   g66(.a(new_n111_), .b(new_n110_), .O(z12));
  nand2  g67(.a(new_n104_), .b(new_n70_), .O(new_n113_));
  nand2  g68(.a(new_n110_), .b(x20), .O(new_n114_));
  nor2   g69(.a(new_n106_), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(x22), .c(x19), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z13));
  oai21  g72(.a(new_n115_), .b(new_n109_), .c(x19), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x21), .O(new_n119_));
  inv1   g74(.a(x21), .O(new_n120_));
  nand4  g75(.a(new_n115_), .b(x22), .c(new_n120_), .d(x19), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n113_), .O(z14));
  inv1   g77(.a(new_n104_), .O(new_n123_));
  oai21  g78(.a(x22), .b(x19), .c(new_n121_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(z15));
  aoi21  g80(.a(new_n123_), .b(new_n58_), .c(new_n48_), .O(z16));
  aoi21  g81(.a(new_n123_), .b(new_n50_), .c(new_n48_), .O(z17));
  aoi21  g82(.a(new_n123_), .b(new_n51_), .c(new_n48_), .O(z18));
endmodule


