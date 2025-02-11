// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x16), .O(new_n45_));
  nor2   g01(.a(x24), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(x23), .b(x22), .O(new_n53_));
  nand3  g09(.a(x21), .b(x20), .c(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n47_), .O(z00));
  nor2   g13(.a(new_n46_), .b(new_n48_), .O(new_n58_));
  and2   g14(.a(new_n58_), .b(x00), .O(z01));
  nand2  g15(.a(new_n58_), .b(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  aoi21  g17(.a(x08), .b(x02), .c(new_n46_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(new_n58_), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(new_n58_), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n47_), .O(z06));
  and2   g25(.a(new_n58_), .b(x06), .O(z07));
  nand2  g26(.a(new_n58_), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  inv1   g29(.a(new_n50_), .O(new_n74_));
  aoi22  g30(.a(new_n74_), .b(new_n73_), .c(x08), .d(x00), .O(new_n75_));
  inv1   g31(.a(new_n53_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x21), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  nand2  g35(.a(x20), .b(x11), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n79_), .c(new_n75_), .d(new_n46_), .O(z09));
  nand4  g37(.a(new_n78_), .b(new_n52_), .c(x19), .d(x12), .O(new_n82_));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n50_), .b(new_n46_), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n82_), .c(new_n60_), .O(z10));
  inv1   g44(.a(x13), .O(new_n89_));
  nor3   g45(.a(new_n53_), .b(new_n51_), .c(new_n89_), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  nand2  g48(.a(new_n83_), .b(new_n92_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n91_), .c(new_n62_), .O(z11));
  inv1   g51(.a(x22), .O(new_n96_));
  nand2  g52(.a(new_n54_), .b(new_n96_), .O(new_n97_));
  nand4  g53(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(new_n99_));
  nand3  g55(.a(new_n76_), .b(new_n52_), .c(x14), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n99_), .c(new_n64_), .O(z12));
  inv1   g57(.a(new_n98_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n52_), .c(x15), .O(new_n103_));
  nor3   g59(.a(new_n55_), .b(new_n50_), .c(new_n46_), .O(new_n104_));
  oai21  g60(.a(new_n102_), .b(x23), .c(new_n104_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n103_), .c(new_n66_), .O(z13));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  nor2   g64(.a(x24), .b(x16), .O(new_n109_));
  aoi22  g65(.a(new_n109_), .b(new_n55_), .c(new_n108_), .d(x24), .O(new_n110_));
  nand2  g66(.a(new_n58_), .b(x05), .O(new_n111_));
  oai21  g67(.a(new_n110_), .b(new_n50_), .c(new_n111_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n55_), .O(new_n114_));
  inv1   g70(.a(x24), .O(new_n115_));
  nor2   g71(.a(x25), .b(new_n115_), .O(new_n116_));
  aoi22  g72(.a(new_n116_), .b(new_n55_), .c(new_n114_), .d(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  oai21  g74(.a(new_n50_), .b(new_n118_), .c(new_n45_), .O(new_n119_));
  aoi22  g75(.a(new_n119_), .b(new_n115_), .c(x08), .d(x06), .O(new_n120_));
  oai21  g76(.a(new_n117_), .b(new_n50_), .c(new_n120_), .O(z15));
  aoi21  g77(.a(new_n55_), .b(x25), .c(x26), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand4  g79(.a(x26), .b(x25), .c(x23), .d(new_n123_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n98_), .c(x24), .O(new_n125_));
  nand2  g81(.a(new_n109_), .b(x26), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n71_), .O(z16));
endmodule


