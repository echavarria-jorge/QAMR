// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand3  g06(.a(x10), .b(x09), .c(x08), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n44_), .c(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n48_), .b(new_n44_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g15(.a(new_n46_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n46_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z09));
  inv1   g24(.a(x09), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(new_n67_));
  oai21  g26(.a(new_n66_), .b(x08), .c(new_n67_), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n50_), .O(z11));
  inv1   g28(.a(x13), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n55_), .c(x09), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(new_n74_));
  nand4  g33(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  oai21  g34(.a(new_n74_), .b(new_n70_), .c(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n72_), .O(z12));
  inv1   g37(.a(x10), .O(new_n79_));
  oai21  g38(.a(new_n64_), .b(new_n79_), .c(new_n50_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  aoi22  g40(.a(new_n81_), .b(x14), .c(new_n80_), .d(x15), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n55_), .c(new_n46_), .O(z13));
  nand4  g42(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  oai21  g43(.a(new_n74_), .b(new_n44_), .c(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n46_), .O(z14));
  nand3  g46(.a(x16), .b(new_n50_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x09), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g49(.a(new_n73_), .b(x16), .c(new_n50_), .O(new_n91_));
  nand4  g50(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  inv1   g54(.a(x04), .O(new_n96_));
  nand2  g55(.a(new_n73_), .b(x17), .O(new_n97_));
  oai21  g56(.a(new_n73_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(new_n99_));
  nand3  g58(.a(x17), .b(x15), .c(x09), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n55_), .O(z16));
  inv1   g60(.a(x05), .O(new_n102_));
  nand2  g61(.a(new_n73_), .b(x18), .O(new_n103_));
  oai21  g62(.a(new_n73_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  nand3  g64(.a(x18), .b(x15), .c(x09), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n55_), .O(z17));
  inv1   g66(.a(x06), .O(new_n108_));
  nand2  g67(.a(new_n73_), .b(x19), .O(new_n109_));
  oai21  g68(.a(new_n73_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n44_), .O(new_n111_));
  nand3  g70(.a(x19), .b(x15), .c(x09), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n55_), .O(z18));
  oai21  g72(.a(new_n43_), .b(new_n55_), .c(x09), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x15), .O(new_n115_));
  nand4  g74(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n116_));
  oai21  g75(.a(new_n74_), .b(new_n43_), .c(new_n116_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n115_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


