// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:21 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
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
  inv1   g22(.a(x21), .O(new_n67_));
  inv1   g23(.a(x22), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(x20), .c(x11), .O(new_n70_));
  oai22  g26(.a(new_n70_), .b(new_n45_), .c(x19), .d(x10), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n50_), .O(z09));
  inv1   g29(.a(x10), .O(new_n74_));
  inv1   g30(.a(new_n45_), .O(new_n75_));
  xor2a  g31(.a(x20), .b(x19), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  aoi22  g34(.a(new_n78_), .b(new_n75_), .c(new_n76_), .d(new_n74_), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n47_), .c(new_n46_), .d(new_n52_), .O(z10));
  nand2  g36(.a(x20), .b(x19), .O(new_n81_));
  xor2a  g37(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g38(.a(new_n69_), .b(x13), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi22  g40(.a(new_n84_), .b(new_n75_), .c(new_n82_), .d(new_n74_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n47_), .c(new_n54_), .O(z11));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x22), .O(new_n88_));
  inv1   g44(.a(new_n81_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n68_), .c(x21), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(x10), .O(new_n91_));
  nand2  g47(.a(x22), .b(x14), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n66_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n56_), .O(z12));
  inv1   g51(.a(x23), .O(new_n96_));
  inv1   g52(.a(new_n48_), .O(new_n97_));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand4  g55(.a(new_n96_), .b(x22), .c(x21), .d(new_n74_), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n66_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n58_), .O(z13));
  nand3  g59(.a(x26), .b(x25), .c(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n48_), .c(x24), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  nand3  g63(.a(new_n69_), .b(new_n89_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n96_), .O(new_n109_));
  nor2   g65(.a(x23), .b(x10), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x24), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n109_), .c(new_n66_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n60_), .O(z14));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(x24), .c(x22), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n87_), .c(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  inv1   g74(.a(new_n87_), .O(new_n119_));
  nor2   g75(.a(new_n107_), .b(new_n68_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n117_), .c(new_n96_), .O(new_n122_));
  nand2  g78(.a(new_n110_), .b(x25), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n122_), .c(new_n66_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n62_), .O(z15));
  inv1   g82(.a(x18), .O(new_n127_));
  nand3  g83(.a(x25), .b(x24), .c(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n48_), .c(x26), .O(new_n129_));
  nor2   g85(.a(x26), .b(new_n118_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n120_), .c(new_n119_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n129_), .c(new_n96_), .O(new_n132_));
  nand2  g88(.a(new_n110_), .b(x26), .O(new_n133_));
  inv1   g89(.a(new_n133_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n132_), .c(new_n66_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n64_), .O(z16));
endmodule


