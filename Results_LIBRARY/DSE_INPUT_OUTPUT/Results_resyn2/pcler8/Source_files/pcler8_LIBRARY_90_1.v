// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x01), .O(new_n45_));
  nand2  g01(.a(x17), .b(new_n45_), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x24), .c(x23), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x26), .c(x25), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n49_), .c(new_n46_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z01));
  nor2   g13(.a(new_n50_), .b(new_n45_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z03));
  inv1   g16(.a(new_n46_), .O(new_n61_));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n61_), .O(z05));
  nand3  g21(.a(new_n46_), .b(x08), .c(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n61_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n61_), .O(z08));
  inv1   g27(.a(z01), .O(new_n72_));
  inv1   g28(.a(x19), .O(new_n73_));
  nand2  g29(.a(x22), .b(x21), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  and2   g32(.a(x20), .b(x11), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n52_), .c(new_n72_), .O(z09));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  aoi21  g36(.a(new_n76_), .b(x12), .c(new_n80_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n53_), .O(new_n82_));
  nor2   g38(.a(z02), .b(new_n61_), .O(new_n83_));
  oai21  g39(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(z10));
  inv1   g40(.a(z03), .O(new_n85_));
  inv1   g41(.a(new_n75_), .O(new_n86_));
  inv1   g42(.a(new_n80_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n86_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n87_), .b(x21), .c(new_n53_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(z11));
  aoi21  g48(.a(new_n86_), .b(x14), .c(new_n47_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  and2   g52(.a(new_n62_), .b(new_n46_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n93_), .c(new_n97_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n75_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  xor2a  g57(.a(new_n47_), .b(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n53_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n64_), .c(new_n46_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n47_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n49_), .c(new_n106_), .O(new_n109_));
  nand2  g65(.a(new_n53_), .b(new_n46_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n109_), .c(new_n66_), .O(z14));
  inv1   g67(.a(x25), .O(new_n112_));
  nand2  g68(.a(new_n49_), .b(new_n112_), .O(new_n113_));
  nand4  g69(.a(new_n48_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n53_), .O(new_n115_));
  nand2  g71(.a(x26), .b(x25), .O(new_n116_));
  oai21  g72(.a(new_n52_), .b(new_n116_), .c(x01), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(x17), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n115_), .c(new_n68_), .O(z15));
  inv1   g75(.a(x26), .O(new_n120_));
  nand2  g76(.a(new_n114_), .b(new_n120_), .O(new_n121_));
  nor2   g77(.a(new_n47_), .b(x18), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n86_), .c(new_n52_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  and2   g80(.a(new_n70_), .b(new_n46_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(z16));
endmodule


