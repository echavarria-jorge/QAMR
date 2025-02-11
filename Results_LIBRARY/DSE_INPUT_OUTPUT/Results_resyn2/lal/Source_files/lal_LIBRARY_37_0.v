// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x05), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nor2   g06(.a(x18), .b(x17), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(x24), .O(new_n57_));
  inv1   g12(.a(x04), .O(new_n58_));
  oai21  g13(.a(x25), .b(x24), .c(new_n58_), .O(new_n59_));
  aoi22  g14(.a(new_n59_), .b(x05), .c(new_n48_), .d(x07), .O(new_n60_));
  oai21  g15(.a(new_n57_), .b(new_n55_), .c(new_n60_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n47_), .b(new_n62_), .O(z02));
  aoi22  g18(.a(new_n55_), .b(x24), .c(new_n48_), .d(x25), .O(z03));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(new_n65_));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand2  g31(.a(new_n55_), .b(x24), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n48_), .c(new_n56_), .O(z08));
  nor2   g33(.a(x15), .b(x07), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x05), .c(x04), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z09));
  nand2  g36(.a(x05), .b(x04), .O(new_n82_));
  or2    g37(.a(new_n79_), .b(new_n47_), .O(new_n83_));
  nand2  g38(.a(new_n48_), .b(x17), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  nand2  g41(.a(new_n79_), .b(new_n82_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  and2   g43(.a(x18), .b(x17), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  xor2a  g47(.a(new_n89_), .b(x19), .O(new_n93_));
  and2   g48(.a(new_n93_), .b(new_n88_), .O(z12));
  nand2  g49(.a(new_n89_), .b(x19), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x20), .O(new_n96_));
  inv1   g51(.a(x20), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(x19), .c(x18), .d(x17), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n88_), .O(z13));
  nand2  g54(.a(new_n98_), .b(x21), .O(new_n100_));
  inv1   g55(.a(x21), .O(new_n101_));
  nor2   g56(.a(x20), .b(new_n51_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n89_), .c(new_n101_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n100_), .c(new_n79_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n82_), .O(z14));
  oai21  g61(.a(new_n98_), .b(x21), .c(x22), .O(new_n107_));
  nor2   g62(.a(x22), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n102_), .c(new_n89_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n79_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n82_), .O(z15));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nand4  g68(.a(new_n108_), .b(new_n102_), .c(new_n89_), .d(new_n50_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n88_), .O(z16));
  nor2   g70(.a(x24), .b(x23), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n108_), .c(new_n102_), .d(new_n89_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n58_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x05), .O(new_n119_));
  nand2  g74(.a(new_n114_), .b(x24), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n83_), .O(z17));
  nand2  g76(.a(new_n117_), .b(x25), .O(new_n122_));
  nor2   g77(.a(x25), .b(x24), .O(new_n123_));
  inv1   g78(.a(new_n114_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g80(.a(x05), .O(new_n126_));
  aoi21  g81(.a(new_n57_), .b(new_n126_), .c(new_n87_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(z18));
endmodule


