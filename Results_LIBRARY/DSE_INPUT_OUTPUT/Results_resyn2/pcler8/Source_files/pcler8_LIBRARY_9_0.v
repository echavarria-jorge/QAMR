// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x09), .O(new_n51_));
  nand2  g07(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n52_), .O(z01));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g12(.a(x02), .O(new_n57_));
  nand2  g13(.a(new_n52_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  oai21  g16(.a(new_n46_), .b(new_n60_), .c(new_n52_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  oai21  g18(.a(new_n46_), .b(new_n62_), .c(new_n52_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n58_), .b(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n52_), .O(z07));
  inv1   g23(.a(x07), .O(new_n68_));
  nor2   g24(.a(new_n58_), .b(new_n68_), .O(z08));
  and2   g25(.a(x22), .b(x21), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(x20), .c(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(new_n46_), .c(new_n51_), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(x10), .c(new_n53_), .O(z09));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  inv1   g31(.a(new_n45_), .O(new_n76_));
  nand3  g32(.a(new_n70_), .b(new_n76_), .c(x12), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nor2   g34(.a(x20), .b(x19), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(x08), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n51_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(x10), .c(new_n55_), .O(z10));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand2  g40(.a(x22), .b(x13), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n45_), .c(new_n84_), .O(new_n86_));
  nor2   g42(.a(new_n75_), .b(x21), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(x08), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n51_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(x10), .c(new_n46_), .d(new_n57_), .O(z11));
  aoi21  g46(.a(new_n76_), .b(x14), .c(new_n49_), .O(new_n91_));
  inv1   g47(.a(new_n48_), .O(new_n92_));
  oai21  g48(.a(new_n84_), .b(x22), .c(new_n92_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n91_), .c(new_n58_), .d(new_n60_), .O(z12));
  inv1   g50(.a(x15), .O(new_n95_));
  nor2   g51(.a(new_n45_), .b(new_n95_), .O(new_n96_));
  inv1   g52(.a(x23), .O(new_n97_));
  xor2a  g53(.a(new_n49_), .b(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  oai21  g55(.a(new_n58_), .b(new_n62_), .c(new_n99_), .O(z13));
  nand2  g56(.a(x08), .b(x05), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n70_), .b(new_n75_), .c(x24), .d(x23), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n49_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(x08), .c(x09), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n101_), .O(z14));
  nor2   g66(.a(new_n49_), .b(new_n97_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(x24), .c(x25), .O(new_n112_));
  and2   g68(.a(x25), .b(x24), .O(new_n113_));
  nand2  g69(.a(x26), .b(x17), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n111_), .c(new_n113_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n112_), .c(x09), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n66_), .O(z15));
  inv1   g75(.a(x26), .O(new_n120_));
  nand2  g76(.a(new_n111_), .b(new_n113_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g78(.a(new_n49_), .b(x18), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n76_), .c(x08), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n122_), .c(new_n51_), .O(new_n125_));
  oai22  g81(.a(new_n125_), .b(x10), .c(new_n46_), .d(new_n68_), .O(z16));
endmodule


