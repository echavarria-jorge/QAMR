// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_;
  inv1   g00(.a(x25), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x10), .O(z00));
  inv1   g02(.a(x00), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(z00), .O(new_n49_));
  oai21  g05(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z01));
  inv1   g06(.a(x01), .O(new_n51_));
  nand2  g07(.a(new_n49_), .b(x08), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(z02));
  inv1   g09(.a(x02), .O(new_n54_));
  nor2   g10(.a(new_n52_), .b(new_n54_), .O(z03));
  inv1   g11(.a(x03), .O(new_n56_));
  nor2   g12(.a(new_n52_), .b(new_n56_), .O(z04));
  inv1   g13(.a(x04), .O(new_n58_));
  nor2   g14(.a(new_n52_), .b(new_n58_), .O(z05));
  nand3  g15(.a(new_n49_), .b(x08), .c(x05), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  nor2   g18(.a(new_n52_), .b(new_n62_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  oai21  g20(.a(new_n48_), .b(new_n64_), .c(new_n49_), .O(z08));
  inv1   g21(.a(x09), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x08), .O(new_n67_));
  nor3   g23(.a(x25), .b(x19), .c(x10), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g25(.a(new_n52_), .b(new_n47_), .c(new_n69_), .O(z09));
  inv1   g26(.a(x10), .O(new_n71_));
  xor2a  g27(.a(x20), .b(x19), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x09), .c(new_n48_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g31(.a(new_n48_), .b(new_n51_), .c(new_n75_), .O(z10));
  xor2a  g32(.a(x21), .b(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x20), .O(new_n78_));
  inv1   g34(.a(x20), .O(new_n79_));
  nand2  g35(.a(x21), .b(new_n79_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n66_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n48_), .c(x25), .O(new_n82_));
  nand2  g38(.a(x08), .b(x02), .O(new_n83_));
  oai21  g39(.a(new_n82_), .b(x10), .c(new_n83_), .O(z11));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(x21), .c(x20), .d(x19), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n66_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n48_), .c(x25), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(x10), .c(new_n48_), .d(new_n56_), .O(z12));
  nand2  g47(.a(x20), .b(x19), .O(new_n92_));
  nand2  g48(.a(x22), .b(x21), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(x23), .O(new_n94_));
  inv1   g50(.a(x23), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(x22), .c(x21), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n92_), .c(new_n94_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n45_), .c(new_n71_), .d(x09), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(x08), .c(new_n52_), .d(new_n58_), .O(z13));
  nand3  g55(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n92_), .c(x24), .O(new_n101_));
  inv1   g57(.a(x24), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x23), .c(x22), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n85_), .c(new_n101_), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n45_), .c(new_n71_), .d(x09), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x08), .c(new_n60_), .O(z14));
  nor2   g62(.a(new_n92_), .b(x10), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n67_), .O(new_n108_));
  nor2   g64(.a(x25), .b(new_n102_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(x23), .c(x22), .d(x21), .O(new_n110_));
  oai22  g66(.a(new_n110_), .b(new_n108_), .c(new_n52_), .d(new_n62_), .O(z15));
  nand4  g67(.a(new_n67_), .b(x26), .c(new_n45_), .d(new_n71_), .O(new_n112_));
  oai21  g68(.a(new_n52_), .b(new_n64_), .c(new_n112_), .O(z16));
endmodule


