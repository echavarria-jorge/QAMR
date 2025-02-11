// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:03 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x17), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n46_), .O(z00));
  nand3  g11(.a(new_n46_), .b(x08), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  nand3  g13(.a(x17), .b(x08), .c(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand3  g15(.a(new_n46_), .b(x08), .c(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z04));
  nand3  g19(.a(new_n46_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  inv1   g21(.a(new_n46_), .O(new_n66_));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n66_), .O(z07));
  nand3  g26(.a(new_n46_), .b(x08), .c(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nor2   g28(.a(new_n49_), .b(new_n66_), .O(new_n73_));
  and2   g29(.a(x22), .b(x21), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n51_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n56_), .O(z09));
  oai21  g34(.a(new_n45_), .b(x08), .c(x01), .O(new_n79_));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  inv1   g36(.a(new_n51_), .O(new_n81_));
  nand3  g37(.a(new_n74_), .b(new_n81_), .c(x12), .O(new_n82_));
  and2   g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g39(.a(x20), .b(x19), .c(new_n50_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(z10));
  nand2  g41(.a(new_n80_), .b(x21), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n81_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n80_), .b(x21), .c(new_n73_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(z11));
  inv1   g46(.a(x14), .O(new_n91_));
  inv1   g47(.a(new_n52_), .O(new_n92_));
  oai21  g48(.a(new_n51_), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(new_n50_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n62_), .c(new_n66_), .O(z12));
  inv1   g53(.a(new_n73_), .O(new_n98_));
  nand2  g54(.a(new_n92_), .b(x23), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  aoi22  g57(.a(new_n101_), .b(new_n99_), .c(new_n81_), .d(x15), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n98_), .c(new_n64_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n74_), .b(new_n80_), .c(x24), .d(x23), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  nand2  g63(.a(new_n99_), .b(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  and2   g65(.a(new_n67_), .b(new_n46_), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n49_), .c(new_n110_), .O(z14));
  nand3  g67(.a(x26), .b(x25), .c(x17), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand4  g69(.a(new_n92_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n106_), .b(new_n115_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  and2   g73(.a(new_n69_), .b(new_n46_), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n49_), .c(new_n118_), .O(z15));
  inv1   g75(.a(x26), .O(new_n120_));
  nand2  g76(.a(new_n114_), .b(new_n120_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand2  g78(.a(new_n53_), .b(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n73_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n71_), .O(z16));
endmodule


