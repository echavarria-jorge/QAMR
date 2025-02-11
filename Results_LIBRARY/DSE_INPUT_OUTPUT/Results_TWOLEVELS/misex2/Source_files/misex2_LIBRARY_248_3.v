// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  nand2  g11(.a(new_n50_), .b(x09), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nand3  g18(.a(new_n50_), .b(x18), .c(new_n44_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x19), .O(z03));
  nor2   g20(.a(new_n48_), .b(new_n47_), .O(z04));
  nand3  g21(.a(x02), .b(new_n48_), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(z07));
  inv1   g23(.a(x19), .O(new_n67_));
  inv1   g24(.a(x08), .O(new_n68_));
  inv1   g25(.a(x05), .O(new_n69_));
  inv1   g26(.a(x06), .O(new_n70_));
  inv1   g27(.a(x03), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n72_));
  inv1   g29(.a(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(x04), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x07), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n45_), .c(x17), .d(new_n68_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n67_), .O(z08));
  inv1   g34(.a(x21), .O(new_n78_));
  inv1   g35(.a(x22), .O(new_n79_));
  inv1   g36(.a(x11), .O(new_n80_));
  inv1   g37(.a(x02), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x12), .c(new_n80_), .O(new_n83_));
  inv1   g40(.a(x15), .O(new_n84_));
  inv1   g41(.a(x16), .O(new_n85_));
  nor2   g42(.a(x14), .b(x13), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n67_), .c(x18), .d(x01), .O(new_n89_));
  oai21  g46(.a(new_n87_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n79_), .c(new_n78_), .d(new_n47_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(z09));
  nor3   g49(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n67_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n80_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nor3   g54(.a(new_n85_), .b(new_n84_), .c(x14), .O(new_n98_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n82_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n94_), .c(x00), .O(z10));
  nand2  g59(.a(new_n67_), .b(x18), .O(new_n103_));
  nand3  g60(.a(new_n79_), .b(x21), .c(new_n88_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(x01), .O(new_n106_));
  nor4   g63(.a(new_n99_), .b(x16), .c(new_n84_), .d(x14), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n97_), .c(new_n82_), .d(new_n47_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n106_), .O(z11));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n67_), .b(x17), .c(new_n81_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x09), .c(new_n48_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(x00), .O(z12));
  inv1   g71(.a(z04), .O(new_n115_));
  oai21  g72(.a(new_n111_), .b(new_n49_), .c(new_n115_), .O(z13));
  nand4  g73(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(x19), .O(z14));
  nand3  g75(.a(x19), .b(new_n81_), .c(new_n48_), .O(new_n119_));
  oai21  g76(.a(new_n82_), .b(new_n47_), .c(new_n119_), .O(z15));
  nand3  g77(.a(x02), .b(new_n48_), .c(new_n47_), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z17));
  nor2   g79(.a(new_n48_), .b(new_n47_), .O(z05));
  nor2   g80(.a(new_n48_), .b(new_n47_), .O(z06));
  buf    g81(.a(x01), .O(z16));
endmodule


