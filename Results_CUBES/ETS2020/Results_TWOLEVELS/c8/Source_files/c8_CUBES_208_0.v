// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:25 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n48_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n48_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n48_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n67_));
  inv1   g14(.a(x10), .O(new_n68_));
  nand2  g15(.a(x18), .b(x02), .O(new_n69_));
  oai21  g16(.a(x18), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nand2  g17(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nor2   g18(.a(x19), .b(x17), .O(new_n72_));
  nand2  g19(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  inv1   g20(.a(x17), .O(new_n74_));
  inv1   g21(.a(x19), .O(new_n75_));
  inv1   g22(.a(x21), .O(new_n76_));
  nand4  g23(.a(new_n76_), .b(new_n49_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  inv1   g24(.a(new_n77_), .O(new_n78_));
  aoi21  g25(.a(new_n73_), .b(x21), .c(new_n78_), .O(new_n79_));
  oai21  g26(.a(new_n79_), .b(new_n67_), .c(new_n71_), .O(z11));
  inv1   g27(.a(x11), .O(new_n81_));
  nand2  g28(.a(x18), .b(x03), .O(new_n82_));
  oai21  g29(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g30(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  nor2   g32(.a(x22), .b(x21), .O(new_n86_));
  aoi22  g33(.a(new_n86_), .b(new_n85_), .c(new_n77_), .d(x22), .O(new_n87_));
  oai21  g34(.a(new_n87_), .b(new_n67_), .c(new_n84_), .O(z12));
  inv1   g35(.a(x12), .O(new_n89_));
  nand2  g36(.a(x18), .b(x04), .O(new_n90_));
  oai21  g37(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  nand3  g39(.a(new_n86_), .b(new_n72_), .c(new_n49_), .O(new_n93_));
  nor3   g40(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  aoi22  g41(.a(new_n94_), .b(new_n85_), .c(new_n93_), .d(x23), .O(new_n95_));
  oai21  g42(.a(new_n95_), .b(new_n67_), .c(new_n92_), .O(z13));
  inv1   g43(.a(x13), .O(new_n97_));
  nand2  g44(.a(x18), .b(x05), .O(new_n98_));
  oai21  g45(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g46(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  aoi21  g47(.a(new_n94_), .b(new_n85_), .c(new_n57_), .O(new_n101_));
  nor2   g48(.a(x24), .b(x23), .O(new_n102_));
  nand4  g49(.a(new_n102_), .b(new_n86_), .c(new_n72_), .d(new_n49_), .O(new_n103_));
  inv1   g50(.a(new_n103_), .O(new_n104_));
  oai21  g51(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nand2  g52(.a(new_n105_), .b(new_n100_), .O(z14));
  inv1   g53(.a(x14), .O(new_n107_));
  nand2  g54(.a(x18), .b(x06), .O(new_n108_));
  oai21  g55(.a(x18), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g56(.a(new_n109_), .b(new_n67_), .O(new_n110_));
  inv1   g57(.a(x23), .O(new_n111_));
  inv1   g58(.a(x25), .O(new_n112_));
  nand4  g59(.a(new_n112_), .b(new_n57_), .c(new_n111_), .d(new_n53_), .O(new_n113_));
  inv1   g60(.a(new_n113_), .O(new_n114_));
  aoi22  g61(.a(new_n114_), .b(new_n78_), .c(new_n103_), .d(x25), .O(new_n115_));
  oai21  g62(.a(new_n115_), .b(new_n67_), .c(new_n110_), .O(z15));
  nand2  g63(.a(x18), .b(x07), .O(new_n117_));
  oai21  g64(.a(x18), .b(new_n61_), .c(new_n117_), .O(new_n118_));
  nand2  g65(.a(new_n118_), .b(new_n67_), .O(new_n119_));
  nor2   g66(.a(x21), .b(x20), .O(new_n120_));
  nor2   g67(.a(x23), .b(x22), .O(new_n121_));
  nor2   g68(.a(x25), .b(x24), .O(new_n122_));
  nand4  g69(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n72_), .O(new_n123_));
  nand2  g70(.a(new_n123_), .b(x26), .O(new_n124_));
  nor3   g71(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand4  g72(.a(new_n125_), .b(new_n121_), .c(new_n120_), .d(new_n72_), .O(new_n126_));
  nand2  g73(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g74(.a(new_n127_), .b(x16), .O(new_n128_));
  nand2  g75(.a(new_n128_), .b(new_n119_), .O(z16));
  zero   g76(.O(z00));
  zero   g77(.O(z02));
  zero   g78(.O(z04));
  zero   g79(.O(z06));
  zero   g80(.O(z08));
  zero   g81(.O(z09));
  zero   g82(.O(z10));
  zero   g83(.O(z17));
endmodule


