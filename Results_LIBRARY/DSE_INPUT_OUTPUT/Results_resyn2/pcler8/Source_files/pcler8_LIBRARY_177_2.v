// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  inv1   g08(.a(x11), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x10), .O(new_n54_));
  oai21  g10(.a(new_n48_), .b(new_n52_), .c(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n54_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  oai21  g14(.a(new_n48_), .b(new_n58_), .c(new_n54_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n54_), .O(z04));
  nand2  g17(.a(new_n54_), .b(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(new_n63_), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(new_n63_), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n54_), .O(z08));
  inv1   g27(.a(new_n50_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g32(.a(new_n62_), .b(new_n52_), .c(new_n76_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n73_), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n56_), .c(new_n54_), .O(z10));
  inv1   g40(.a(new_n73_), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n78_), .b(x21), .c(new_n72_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n88_), .c(new_n62_), .d(new_n58_), .O(z11));
  inv1   g46(.a(z04), .O(new_n91_));
  inv1   g47(.a(new_n86_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x22), .O(new_n93_));
  aoi21  g49(.a(new_n85_), .b(x14), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n92_), .b(x22), .c(new_n72_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(z12));
  inv1   g52(.a(new_n46_), .O(new_n97_));
  inv1   g53(.a(new_n47_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x15), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n97_), .c(x23), .O(new_n100_));
  aoi21  g56(.a(new_n46_), .b(new_n45_), .c(new_n50_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n64_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n46_), .b(new_n45_), .c(new_n106_), .O(new_n107_));
  and2   g63(.a(x24), .b(x23), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n50_), .c(new_n66_), .O(z14));
  nand3  g67(.a(x26), .b(x25), .c(x17), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  and2   g69(.a(x22), .b(x21), .O(new_n114_));
  nand4  g70(.a(new_n108_), .b(new_n114_), .c(new_n78_), .d(x25), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(x24), .b(x23), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n46_), .c(new_n116_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n50_), .c(new_n68_), .O(z15));
  nor2   g76(.a(new_n117_), .b(new_n46_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(x25), .c(x26), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand3  g79(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n85_), .c(x19), .d(new_n123_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n72_), .O(new_n127_));
  nand2  g83(.a(new_n63_), .b(x07), .O(new_n128_));
  oai21  g84(.a(new_n127_), .b(new_n122_), .c(new_n128_), .O(z16));
endmodule


