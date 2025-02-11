// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:10 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  nand2  g01(.a(x24), .b(x22), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n48_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nor2   g12(.a(new_n50_), .b(new_n56_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x22), .O(new_n72_));
  nand3  g28(.a(x21), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  oai21  g31(.a(new_n50_), .b(new_n56_), .c(new_n75_), .O(z09));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x26), .b(x25), .c(x24), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n53_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(new_n58_), .O(z10));
  inv1   g40(.a(new_n72_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(x13), .c(new_n45_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  nand2  g43(.a(new_n77_), .b(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n86_), .c(new_n60_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  aoi21  g47(.a(new_n79_), .b(x14), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(new_n45_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n53_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n62_), .O(z12));
  aoi21  g51(.a(new_n79_), .b(x15), .c(new_n91_), .O(new_n96_));
  oai21  g52(.a(x23), .b(x20), .c(new_n53_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n64_), .O(z13));
  nor2   g54(.a(new_n91_), .b(x24), .O(new_n99_));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  nand2  g56(.a(new_n91_), .b(x24), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n99_), .c(new_n53_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n66_), .O(z14));
  nand3  g60(.a(x26), .b(x25), .c(x17), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(new_n46_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n93_), .c(x25), .O(new_n108_));
  inv1   g64(.a(x25), .O(new_n109_));
  oai21  g65(.a(new_n46_), .b(new_n45_), .c(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n52_), .c(new_n68_), .O(z15));
  aoi21  g68(.a(new_n47_), .b(x25), .c(x26), .O(new_n113_));
  inv1   g69(.a(x18), .O(new_n114_));
  nand3  g70(.a(new_n49_), .b(new_n47_), .c(new_n114_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n113_), .c(new_n70_), .O(z16));
endmodule


