// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:16 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  and2   g02(.a(x26), .b(x25), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(x21), .b(x20), .c(x19), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  nand2  g09(.a(x09), .b(new_n53_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x24), .c(new_n52_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(new_n51_), .c(new_n49_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z00));
  nor2   g15(.a(x24), .b(x10), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(new_n61_));
  nand2  g17(.a(x08), .b(x00), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n61_), .O(z01));
  nand2  g19(.a(x08), .b(x01), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n61_), .O(z02));
  inv1   g21(.a(x02), .O(new_n66_));
  nand2  g22(.a(new_n61_), .b(x08), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z03));
  nand2  g24(.a(x08), .b(x03), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n61_), .O(z04));
  nand3  g26(.a(new_n61_), .b(x08), .c(x04), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z05));
  inv1   g28(.a(x05), .O(new_n73_));
  nor2   g29(.a(new_n67_), .b(new_n73_), .O(z06));
  nand2  g30(.a(x08), .b(x06), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n61_), .O(z07));
  inv1   g32(.a(x07), .O(new_n77_));
  nor2   g33(.a(new_n67_), .b(new_n77_), .O(z08));
  inv1   g34(.a(x24), .O(new_n79_));
  nand3  g35(.a(x21), .b(x20), .c(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n48_), .c(x19), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n55_), .c(new_n79_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(x10), .c(new_n62_), .O(z09));
  inv1   g39(.a(x19), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g42(.a(x21), .b(x12), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n48_), .c(new_n86_), .O(new_n88_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n88_), .c(new_n79_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x10), .c(new_n64_), .O(z10));
  nand2  g47(.a(x08), .b(x02), .O(new_n92_));
  inv1   g48(.a(x13), .O(new_n93_));
  oai21  g49(.a(new_n48_), .b(new_n93_), .c(new_n51_), .O(new_n94_));
  nor2   g50(.a(new_n86_), .b(x21), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n94_), .c(new_n79_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x10), .c(new_n92_), .O(z11));
  nand3  g54(.a(new_n47_), .b(x23), .c(x14), .O(new_n99_));
  nand2  g55(.a(new_n51_), .b(x22), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  aoi21  g59(.a(new_n50_), .b(new_n103_), .c(new_n54_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n79_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x10), .c(new_n69_), .O(z12));
  nor2   g62(.a(new_n100_), .b(x23), .O(new_n107_));
  inv1   g63(.a(x15), .O(new_n108_));
  nand2  g64(.a(new_n47_), .b(x23), .O(new_n109_));
  nand2  g65(.a(new_n100_), .b(x23), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n107_), .c(new_n57_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n71_), .O(z13));
  nand2  g69(.a(new_n47_), .b(x16), .O(new_n114_));
  nor2   g70(.a(new_n50_), .b(new_n45_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n55_), .c(new_n79_), .O(new_n117_));
  oai22  g73(.a(new_n117_), .b(x10), .c(new_n53_), .d(new_n73_), .O(z14));
  nand3  g74(.a(x26), .b(x25), .c(x17), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n51_), .b(new_n46_), .c(x25), .O(new_n121_));
  inv1   g77(.a(x25), .O(new_n122_));
  oai21  g78(.a(new_n50_), .b(new_n45_), .c(new_n122_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n54_), .c(x24), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n52_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n75_), .O(z15));
  aoi21  g83(.a(new_n115_), .b(x25), .c(x26), .O(new_n128_));
  nor2   g84(.a(new_n109_), .b(x18), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n101_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n57_), .O(new_n131_));
  oai22  g87(.a(new_n131_), .b(new_n128_), .c(new_n67_), .d(new_n77_), .O(z16));
endmodule


