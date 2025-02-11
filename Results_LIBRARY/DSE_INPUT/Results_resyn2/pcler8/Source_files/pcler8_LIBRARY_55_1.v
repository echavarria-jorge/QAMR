// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:27 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  and2   g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n49_), .b(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(new_n51_), .O(new_n70_));
  inv1   g26(.a(new_n52_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(x23), .O(new_n72_));
  nand2  g28(.a(x22), .b(x21), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n72_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n54_), .O(z09));
  inv1   g34(.a(x19), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g37(.a(new_n74_), .b(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n72_), .c(new_n81_), .O(new_n83_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n56_), .O(z10));
  nand3  g42(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n71_), .c(new_n46_), .O(new_n89_));
  oai21  g45(.a(new_n81_), .b(x21), .c(new_n70_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n89_), .c(new_n49_), .d(new_n58_), .O(z11));
  inv1   g47(.a(new_n72_), .O(new_n92_));
  nand2  g48(.a(new_n74_), .b(new_n81_), .O(new_n93_));
  aoi21  g49(.a(new_n92_), .b(x14), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n47_), .b(x22), .c(new_n70_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n60_), .O(z12));
  nand2  g52(.a(new_n71_), .b(x15), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n47_), .c(new_n45_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  nand2  g55(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n98_), .c(new_n70_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n62_), .O(z13));
  nand2  g58(.a(new_n71_), .b(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand3  g60(.a(new_n47_), .b(new_n45_), .c(x24), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  nand2  g62(.a(new_n48_), .b(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n51_), .c(new_n64_), .O(z14));
  nand3  g65(.a(x26), .b(x25), .c(x17), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand4  g67(.a(new_n47_), .b(new_n45_), .c(x25), .d(x24), .O(new_n112_));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(new_n105_), .b(new_n113_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n51_), .c(new_n66_), .O(z15));
  inv1   g72(.a(x26), .O(new_n117_));
  nand2  g73(.a(new_n112_), .b(new_n117_), .O(new_n118_));
  inv1   g74(.a(x18), .O(new_n119_));
  nand2  g75(.a(x19), .b(new_n119_), .O(new_n120_));
  nand3  g76(.a(x25), .b(x23), .c(x20), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n120_), .c(x21), .O(new_n122_));
  oai21  g78(.a(new_n73_), .b(new_n106_), .c(new_n49_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n122_), .c(x26), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n118_), .c(new_n50_), .d(x09), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n68_), .O(z16));
endmodule


