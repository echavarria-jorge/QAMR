// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  nand2  g02(.a(x09), .b(new_n46_), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor3   g04(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x08), .b(x00), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z01));
  inv1   g07(.a(x01), .O(new_n52_));
  nor2   g08(.a(new_n46_), .b(new_n52_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z08));
  inv1   g21(.a(new_n47_), .O(new_n66_));
  and2   g22(.a(x22), .b(x21), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(x20), .c(x11), .O(new_n68_));
  oai22  g24(.a(new_n68_), .b(new_n45_), .c(x19), .d(x10), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n50_), .O(z09));
  inv1   g27(.a(x10), .O(new_n72_));
  inv1   g28(.a(new_n45_), .O(new_n73_));
  xor2a  g29(.a(x20), .b(x19), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  aoi22  g32(.a(new_n76_), .b(new_n73_), .c(new_n74_), .d(new_n72_), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(new_n47_), .c(new_n46_), .d(new_n52_), .O(z10));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  xor2a  g35(.a(new_n79_), .b(x21), .O(new_n80_));
  nand2  g36(.a(new_n67_), .b(x13), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  aoi22  g38(.a(new_n82_), .b(new_n73_), .c(new_n80_), .d(new_n72_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n47_), .c(new_n54_), .O(z11));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  nand3  g43(.a(new_n79_), .b(new_n87_), .c(x21), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(x10), .O(new_n89_));
  inv1   g45(.a(x25), .O(new_n90_));
  inv1   g46(.a(x26), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x24), .O(new_n93_));
  and2   g49(.a(x23), .b(x22), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x14), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n89_), .c(new_n66_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n56_), .O(z12));
  nand2  g54(.a(new_n48_), .b(x23), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  nand3  g56(.a(new_n67_), .b(new_n79_), .c(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(x10), .O(new_n102_));
  nand2  g58(.a(x23), .b(x15), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n102_), .c(new_n66_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n58_), .O(z13));
  inv1   g62(.a(new_n85_), .O(new_n107_));
  nand2  g63(.a(new_n92_), .b(x16), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n94_), .c(new_n107_), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x23), .c(new_n72_), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  aoi21  g68(.a(new_n109_), .b(x24), .c(new_n112_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n47_), .c(new_n60_), .O(z14));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(x23), .c(x22), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n85_), .c(x25), .O(new_n117_));
  nand3  g73(.a(new_n94_), .b(new_n107_), .c(new_n90_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n117_), .c(new_n110_), .O(new_n119_));
  nand3  g75(.a(x25), .b(new_n110_), .c(new_n72_), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n119_), .c(new_n66_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n62_), .O(z15));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(x25), .b(x23), .c(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n48_), .c(x26), .O(new_n126_));
  nand4  g82(.a(new_n94_), .b(new_n107_), .c(new_n91_), .d(x25), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n126_), .c(new_n110_), .O(new_n128_));
  nand3  g84(.a(x26), .b(new_n110_), .c(new_n72_), .O(new_n129_));
  inv1   g85(.a(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n128_), .c(new_n66_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n64_), .O(z16));
endmodule


