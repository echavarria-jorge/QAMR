// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:05 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g10(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x10), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  aoi21  g14(.a(new_n46_), .b(new_n58_), .c(new_n45_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(x10), .O(z03));
  inv1   g17(.a(x03), .O(new_n62_));
  aoi21  g18(.a(new_n46_), .b(new_n62_), .c(new_n45_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(x10), .O(z05));
  oai21  g21(.a(x10), .b(x05), .c(x08), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x10), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  aoi21  g26(.a(new_n46_), .b(new_n70_), .c(new_n45_), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n51_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n56_), .c(x10), .O(z09));
  nand2  g31(.a(x08), .b(x01), .O(new_n76_));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n51_), .c(new_n77_), .O(new_n79_));
  nand2  g35(.a(x09), .b(new_n45_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n76_), .c(x10), .O(z10));
  oai21  g40(.a(x10), .b(x02), .c(x08), .O(new_n85_));
  inv1   g41(.a(new_n51_), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  or2    g45(.a(new_n77_), .b(x21), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n85_), .O(z11));
  nand2  g48(.a(x08), .b(x03), .O(new_n93_));
  inv1   g49(.a(x14), .O(new_n94_));
  inv1   g50(.a(new_n52_), .O(new_n95_));
  oai21  g51(.a(new_n51_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  aoi21  g53(.a(new_n87_), .b(new_n97_), .c(new_n80_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n93_), .c(x10), .O(z12));
  oai21  g56(.a(x10), .b(x04), .c(x08), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  xor2a  g58(.a(new_n52_), .b(new_n102_), .O(new_n103_));
  aoi21  g59(.a(new_n86_), .b(x15), .c(new_n103_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n49_), .c(new_n101_), .O(z13));
  nand3  g61(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  and2   g63(.a(x22), .b(x21), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n77_), .c(x24), .d(x23), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n52_), .b(new_n102_), .c(new_n110_), .O(new_n111_));
  aoi22  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(x16), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n49_), .c(new_n66_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n109_), .b(new_n114_), .O(new_n115_));
  nor2   g71(.a(new_n114_), .b(new_n110_), .O(new_n116_));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n95_), .c(new_n116_), .d(x23), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n115_), .c(new_n48_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n68_), .c(x10), .O(z15));
  nand2  g76(.a(x08), .b(x07), .O(new_n121_));
  inv1   g77(.a(x26), .O(new_n122_));
  nand3  g78(.a(new_n95_), .b(new_n116_), .c(x23), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  aoi21  g81(.a(new_n53_), .b(new_n125_), .c(new_n80_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n121_), .c(x10), .O(z16));
endmodule


