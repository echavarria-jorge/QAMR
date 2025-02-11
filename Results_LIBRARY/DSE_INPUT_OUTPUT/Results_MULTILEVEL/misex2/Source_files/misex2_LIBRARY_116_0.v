// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n119_;
  nor2   g00(.a(x02), .b(x01), .O(z00));
  inv1   g01(.a(z00), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n48_), .O(new_n49_));
  oai21  g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g06(.a(x11), .O(new_n51_));
  inv1   g07(.a(x02), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand2  g09(.a(x01), .b(x00), .O(new_n54_));
  nor4   g10(.a(new_n54_), .b(new_n53_), .c(x09), .d(new_n52_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x12), .O(z04));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n54_), .c(new_n46_), .O(z05));
  nand2  g15(.a(new_n55_), .b(x11), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  nand2  g17(.a(new_n48_), .b(x02), .O(new_n62_));
  inv1   g18(.a(x12), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x11), .c(x10), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(x00), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z07));
  inv1   g23(.a(x19), .O(new_n68_));
  inv1   g24(.a(x08), .O(new_n69_));
  inv1   g25(.a(x18), .O(new_n70_));
  inv1   g26(.a(x05), .O(new_n71_));
  inv1   g27(.a(x06), .O(new_n72_));
  inv1   g28(.a(x00), .O(new_n73_));
  inv1   g29(.a(x01), .O(new_n74_));
  inv1   g30(.a(x03), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(x02), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n72_), .c(new_n71_), .d(x04), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(x07), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n70_), .c(x17), .d(new_n69_), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n68_), .O(z08));
  inv1   g37(.a(x21), .O(new_n82_));
  inv1   g38(.a(x22), .O(new_n83_));
  inv1   g39(.a(x13), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(x12), .c(new_n51_), .d(new_n74_), .O(new_n85_));
  inv1   g41(.a(x14), .O(new_n86_));
  inv1   g42(.a(x15), .O(new_n87_));
  inv1   g43(.a(x16), .O(new_n88_));
  nand4  g44(.a(x20), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g45(.a(x20), .O(new_n90_));
  nor2   g46(.a(new_n70_), .b(new_n74_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n90_), .c(new_n68_), .O(new_n92_));
  oai21  g48(.a(new_n89_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n83_), .c(new_n82_), .d(new_n73_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n46_), .O(z09));
  nor3   g51(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n68_), .c(x18), .d(x01), .O(new_n97_));
  nand3  g53(.a(new_n84_), .b(x12), .c(new_n51_), .O(new_n98_));
  nor3   g54(.a(new_n98_), .b(new_n52_), .c(x01), .O(new_n99_));
  nor3   g55(.a(new_n88_), .b(new_n87_), .c(x14), .O(new_n100_));
  nor2   g56(.a(x22), .b(x21), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(x20), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n97_), .c(x00), .O(z10));
  nand4  g59(.a(new_n91_), .b(x21), .c(new_n90_), .d(new_n68_), .O(new_n104_));
  nor2   g60(.a(new_n87_), .b(x14), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n82_), .c(x20), .d(new_n88_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n85_), .c(new_n104_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n83_), .c(new_n73_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n46_), .O(z11));
  nand2  g65(.a(x10), .b(x02), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  nand4  g67(.a(x23), .b(x02), .c(new_n74_), .d(new_n73_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(x24), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x09), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(z12));
  inv1   g71(.a(new_n111_), .O(z15));
  nor2   g72(.a(new_n74_), .b(x00), .O(z16));
  nand3  g73(.a(x02), .b(new_n74_), .c(new_n73_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(z17));
  zero   g75(.O(z01));
  zero   g76(.O(z14));
  nor2   g77(.a(x02), .b(x01), .O(z02));
  nor2   g78(.a(x02), .b(x01), .O(z13));
endmodule


