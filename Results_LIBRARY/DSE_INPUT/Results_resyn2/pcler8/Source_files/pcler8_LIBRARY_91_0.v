// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:36 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n48_), .b(new_n52_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n48_), .b(new_n54_), .O(z02));
  inv1   g11(.a(x02), .O(new_n56_));
  nor2   g12(.a(new_n48_), .b(new_n56_), .O(z03));
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
  nand2  g29(.a(x20), .b(x19), .O(new_n74_));
  inv1   g30(.a(new_n69_), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  oai21  g34(.a(x20), .b(x19), .c(new_n68_), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n78_), .c(new_n48_), .d(new_n54_), .O(z10));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  and2   g37(.a(x22), .b(x13), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n75_), .c(new_n81_), .O(new_n83_));
  inv1   g39(.a(x21), .O(new_n84_));
  nand2  g40(.a(new_n74_), .b(new_n84_), .O(new_n85_));
  nand2  g41(.a(x21), .b(x08), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n85_), .c(new_n49_), .d(x09), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n83_), .c(new_n48_), .d(new_n56_), .O(z11));
  inv1   g44(.a(new_n81_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x22), .O(new_n90_));
  aoi21  g46(.a(new_n75_), .b(x14), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(x22), .c(new_n68_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n58_), .O(z12));
  inv1   g49(.a(new_n46_), .O(new_n94_));
  inv1   g50(.a(new_n47_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(x15), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(x23), .O(new_n97_));
  aoi21  g53(.a(new_n46_), .b(new_n45_), .c(new_n50_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n60_), .O(z13));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  oai21  g59(.a(new_n46_), .b(new_n45_), .c(new_n103_), .O(new_n104_));
  and2   g60(.a(x24), .b(x23), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n50_), .c(new_n62_), .O(z14));
  nand3  g64(.a(x26), .b(x25), .c(x17), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  and2   g66(.a(x20), .b(x19), .O(new_n111_));
  and2   g67(.a(x22), .b(x21), .O(new_n112_));
  nand4  g68(.a(new_n105_), .b(new_n112_), .c(new_n111_), .d(x25), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(x24), .b(x23), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n46_), .c(new_n114_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n113_), .c(new_n110_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n50_), .c(new_n64_), .O(z15));
  nor2   g74(.a(new_n115_), .b(new_n46_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(x25), .c(x26), .O(new_n120_));
  inv1   g76(.a(x18), .O(new_n121_));
  nand3  g77(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n75_), .c(x19), .d(new_n121_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n68_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n120_), .c(new_n66_), .O(z16));
endmodule


