// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:07 2020

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
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n48_), .b(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x01), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  inv1   g23(.a(new_n50_), .O(new_n68_));
  nand4  g24(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  nand4  g25(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g28(.a(new_n48_), .b(new_n52_), .c(new_n72_), .O(z09));
  inv1   g29(.a(new_n69_), .O(new_n74_));
  inv1   g30(.a(x19), .O(new_n75_));
  inv1   g31(.a(x20), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g33(.a(x20), .b(x19), .c(x08), .O(new_n78_));
  nand4  g34(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi22  g36(.a(new_n80_), .b(new_n74_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g37(.a(new_n49_), .b(x09), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(z10));
  inv1   g39(.a(new_n47_), .O(new_n84_));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n46_), .O(new_n87_));
  nor2   g43(.a(new_n76_), .b(new_n75_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x21), .c(new_n68_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n87_), .c(new_n56_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  aoi21  g47(.a(new_n74_), .b(x14), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(new_n46_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n68_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n58_), .O(z12));
  inv1   g51(.a(new_n91_), .O(new_n96_));
  nand2  g52(.a(new_n84_), .b(x15), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(x23), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  aoi21  g55(.a(new_n91_), .b(new_n99_), .c(new_n50_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n60_), .O(z13));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n46_), .b(new_n45_), .c(new_n105_), .O(new_n106_));
  nand2  g62(.a(x24), .b(x23), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n93_), .c(x22), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n106_), .c(new_n104_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n50_), .c(new_n62_), .O(z14));
  nor2   g67(.a(new_n107_), .b(new_n91_), .O(new_n112_));
  inv1   g68(.a(x25), .O(new_n113_));
  aoi21  g69(.a(x26), .b(x17), .c(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g71(.a(new_n109_), .b(new_n113_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(new_n68_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n64_), .O(z15));
  aoi21  g74(.a(new_n112_), .b(x25), .c(x26), .O(new_n119_));
  inv1   g75(.a(x18), .O(new_n120_));
  nand3  g76(.a(new_n96_), .b(new_n74_), .c(new_n120_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n68_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n119_), .c(new_n66_), .O(z16));
endmodule


