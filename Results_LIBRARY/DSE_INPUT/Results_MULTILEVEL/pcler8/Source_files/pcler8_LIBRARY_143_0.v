// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:48 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x20), .O(new_n46_));
  inv1   g02(.a(x21), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand4  g05(.a(x19), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x23), .d(x22), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n48_), .b(new_n64_), .O(z06));
  inv1   g21(.a(x06), .O(new_n66_));
  nor2   g22(.a(new_n48_), .b(new_n66_), .O(z07));
  inv1   g23(.a(x07), .O(new_n68_));
  nor2   g24(.a(new_n48_), .b(new_n68_), .O(z08));
  nand3  g25(.a(x21), .b(x20), .c(x11), .O(new_n70_));
  inv1   g26(.a(x22), .O(new_n71_));
  inv1   g27(.a(x23), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g29(.a(x25), .O(new_n74_));
  nor2   g30(.a(new_n45_), .b(new_n74_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n70_), .c(x19), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n54_), .O(z09));
  inv1   g35(.a(x19), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  nand3  g37(.a(x26), .b(x25), .c(x23), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g40(.a(x20), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n56_), .O(z10));
  nand2  g43(.a(x22), .b(x13), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n82_), .c(x20), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n80_), .c(x21), .O(new_n90_));
  nand3  g46(.a(new_n47_), .b(x20), .c(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n58_), .O(z11));
  nand2  g50(.a(x20), .b(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand4  g52(.a(x26), .b(x25), .c(x23), .d(x14), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(x21), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x22), .O(new_n99_));
  nand3  g55(.a(new_n96_), .b(new_n71_), .c(x21), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n60_), .O(z12));
  nand3  g59(.a(x26), .b(x25), .c(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x22), .c(x21), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n95_), .c(x23), .O(new_n106_));
  nand4  g62(.a(new_n96_), .b(new_n72_), .c(x22), .d(x21), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n62_), .O(z13));
  nand4  g66(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand2  g68(.a(new_n75_), .b(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(x19), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n115_));
  oai21  g71(.a(new_n48_), .b(new_n64_), .c(new_n115_), .O(z14));
  nand3  g72(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(x25), .O(new_n120_));
  inv1   g76(.a(new_n117_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n74_), .c(x23), .d(x22), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n124_));
  oai21  g80(.a(new_n48_), .b(new_n66_), .c(new_n124_), .O(z15));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(x20), .b(x19), .c(new_n126_), .O(new_n127_));
  nand4  g83(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n127_), .c(x26), .O(new_n129_));
  nand4  g85(.a(new_n121_), .b(new_n73_), .c(new_n45_), .d(x25), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n132_));
  oai21  g88(.a(new_n48_), .b(new_n68_), .c(new_n132_), .O(z16));
endmodule


