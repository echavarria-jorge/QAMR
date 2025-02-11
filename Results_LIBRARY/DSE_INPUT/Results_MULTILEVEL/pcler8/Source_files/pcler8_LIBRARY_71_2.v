// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:35 2020

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
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g00(.a(x25), .O(new_n45_));
  inv1   g01(.a(x20), .O(new_n46_));
  inv1   g02(.a(x21), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand4  g05(.a(x19), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x24), .c(x23), .d(x22), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  nor2   g18(.a(new_n48_), .b(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n48_), .b(new_n64_), .O(z06));
  inv1   g21(.a(x06), .O(new_n66_));
  nor2   g22(.a(new_n48_), .b(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  nand3  g25(.a(x21), .b(x20), .c(x11), .O(new_n70_));
  nand4  g26(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n54_), .O(z09));
  inv1   g30(.a(x19), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  nand3  g32(.a(x25), .b(x24), .c(x23), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x20), .O(new_n79_));
  oai21  g35(.a(x20), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n56_), .O(z10));
  nand2  g38(.a(x22), .b(x13), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n77_), .c(x20), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n75_), .c(x21), .O(new_n85_));
  nand3  g41(.a(new_n47_), .b(x20), .c(x19), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n58_), .O(z11));
  nand2  g45(.a(x20), .b(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand4  g47(.a(x25), .b(x24), .c(x23), .d(x14), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n91_), .c(x21), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x22), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand3  g51(.a(new_n91_), .b(new_n95_), .c(x21), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n60_), .O(z12));
  nand3  g55(.a(x25), .b(x24), .c(x15), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(x22), .c(x21), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n90_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand4  g59(.a(new_n91_), .b(new_n103_), .c(x22), .d(x21), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n106_));
  oai21  g62(.a(new_n48_), .b(new_n62_), .c(new_n106_), .O(z13));
  nand3  g63(.a(x21), .b(x20), .c(x19), .O(new_n108_));
  nand2  g64(.a(x25), .b(x16), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(x23), .c(x22), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(x24), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  inv1   g68(.a(new_n108_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n112_), .c(x23), .d(x22), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n116_));
  oai21  g72(.a(new_n48_), .b(new_n64_), .c(new_n116_), .O(z14));
  inv1   g73(.a(x17), .O(new_n118_));
  nand3  g74(.a(x20), .b(x19), .c(new_n118_), .O(new_n119_));
  nand4  g75(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n119_), .c(x25), .O(new_n121_));
  nor2   g77(.a(x25), .b(new_n112_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n113_), .c(x23), .d(x22), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n125_));
  oai21  g81(.a(new_n48_), .b(new_n66_), .c(new_n125_), .O(z15));
  and2   g82(.a(x22), .b(x21), .O(new_n127_));
  nand2  g83(.a(x25), .b(x24), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(x22), .c(x21), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n127_), .c(x20), .d(x19), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(x23), .O(new_n131_));
  oai21  g87(.a(new_n103_), .b(x18), .c(x26), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n68_), .O(z16));
endmodule


