// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n47_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nand2  g20(.a(x27), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(x27), .b(x26), .c(new_n68_), .O(z07));
  and2   g22(.a(x19), .b(x17), .O(new_n70_));
  nor2   g23(.a(x19), .b(x17), .O(new_n71_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g25(.a(x08), .O(new_n73_));
  nor2   g26(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g27(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g28(.a(new_n75_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g29(.a(x09), .O(new_n77_));
  nor2   g30(.a(x18), .b(new_n77_), .O(new_n78_));
  aoi21  g31(.a(x18), .b(x01), .c(new_n78_), .O(new_n79_));
  nor2   g32(.a(new_n71_), .b(new_n51_), .O(new_n80_));
  nor3   g33(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g34(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  oai21  g35(.a(new_n79_), .b(x16), .c(new_n82_), .O(z10));
  inv1   g36(.a(x16), .O(new_n84_));
  nand2  g37(.a(x18), .b(x02), .O(new_n85_));
  oai21  g38(.a(x18), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  nand2  g39(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g40(.a(new_n71_), .b(new_n51_), .O(new_n88_));
  nor2   g41(.a(x21), .b(x20), .O(new_n89_));
  aoi22  g42(.a(new_n89_), .b(new_n71_), .c(new_n88_), .d(x21), .O(new_n90_));
  oai21  g43(.a(new_n90_), .b(new_n84_), .c(new_n87_), .O(z11));
  nand2  g44(.a(x18), .b(x03), .O(new_n92_));
  oai21  g45(.a(x18), .b(new_n57_), .c(new_n92_), .O(new_n93_));
  nand2  g46(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g47(.a(new_n89_), .b(new_n71_), .O(new_n95_));
  nor2   g48(.a(x22), .b(x21), .O(new_n96_));
  aoi22  g49(.a(new_n96_), .b(new_n81_), .c(new_n95_), .d(x22), .O(new_n97_));
  oai21  g50(.a(new_n97_), .b(new_n84_), .c(new_n94_), .O(z12));
  inv1   g51(.a(x12), .O(new_n99_));
  nand2  g52(.a(x18), .b(x04), .O(new_n100_));
  oai21  g53(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g54(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand3  g55(.a(new_n96_), .b(new_n71_), .c(new_n51_), .O(new_n103_));
  nor3   g56(.a(x23), .b(x22), .c(x21), .O(new_n104_));
  aoi22  g57(.a(new_n104_), .b(new_n81_), .c(new_n103_), .d(x23), .O(new_n105_));
  oai21  g58(.a(new_n105_), .b(new_n84_), .c(new_n102_), .O(z13));
  inv1   g59(.a(x13), .O(new_n107_));
  nand2  g60(.a(x18), .b(x05), .O(new_n108_));
  oai21  g61(.a(x18), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  aoi21  g63(.a(new_n104_), .b(new_n81_), .c(new_n61_), .O(new_n111_));
  nor2   g64(.a(x24), .b(x23), .O(new_n112_));
  nand2  g65(.a(new_n112_), .b(new_n96_), .O(new_n113_));
  nor2   g66(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  oai21  g67(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand2  g68(.a(new_n115_), .b(new_n110_), .O(z14));
  nand2  g69(.a(x18), .b(x07), .O(new_n118_));
  oai21  g70(.a(x18), .b(new_n67_), .c(new_n118_), .O(new_n119_));
  nand2  g71(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  nor2   g72(.a(x23), .b(x22), .O(new_n121_));
  nor2   g73(.a(x25), .b(x24), .O(new_n122_));
  nand4  g74(.a(new_n122_), .b(new_n121_), .c(new_n89_), .d(new_n71_), .O(new_n123_));
  nand2  g75(.a(new_n123_), .b(x26), .O(new_n124_));
  nor3   g76(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand4  g77(.a(new_n125_), .b(new_n121_), .c(new_n89_), .d(new_n71_), .O(new_n126_));
  nand2  g78(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g79(.a(new_n127_), .b(x16), .O(new_n128_));
  nand2  g80(.a(new_n128_), .b(new_n120_), .O(z16));
  nor2   g81(.a(new_n48_), .b(x17), .O(new_n130_));
  nand4  g82(.a(new_n130_), .b(new_n125_), .c(new_n121_), .d(new_n89_), .O(new_n131_));
  nand2  g83(.a(x27), .b(x17), .O(new_n132_));
  aoi21  g84(.a(new_n132_), .b(new_n131_), .c(new_n84_), .O(z17));
  zero   g85(.O(z04));
  zero   g86(.O(z15));
  buf    g87(.a(x27), .O(z08));
endmodule


