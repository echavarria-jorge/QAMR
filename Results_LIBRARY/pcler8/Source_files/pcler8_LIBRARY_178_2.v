// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x09), .O(new_n46_));
  nor2   g02(.a(x10), .b(new_n46_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n52_), .b(new_n54_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n45_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  oai21  g26(.a(new_n52_), .b(new_n51_), .c(new_n70_), .O(z09));
  nand3  g27(.a(x22), .b(x21), .c(x12), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n45_), .c(x19), .O(new_n73_));
  inv1   g29(.a(x19), .O(new_n74_));
  nor2   g30(.a(x20), .b(new_n74_), .O(new_n75_));
  aoi21  g31(.a(new_n73_), .b(x20), .c(new_n75_), .O(new_n76_));
  oai22  g32(.a(new_n76_), .b(new_n48_), .c(new_n52_), .d(new_n54_), .O(z10));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nand3  g36(.a(x23), .b(x22), .c(x13), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nor2   g38(.a(new_n78_), .b(x21), .O(new_n83_));
  aoi21  g39(.a(new_n82_), .b(x21), .c(new_n83_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n48_), .c(new_n56_), .O(z11));
  nand2  g41(.a(x23), .b(x14), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n86_), .b(new_n80_), .c(new_n88_), .O(new_n89_));
  inv1   g45(.a(x22), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  aoi21  g48(.a(new_n89_), .b(x22), .c(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n48_), .c(new_n58_), .O(z12));
  inv1   g50(.a(x23), .O(new_n95_));
  inv1   g51(.a(new_n49_), .O(new_n96_));
  nand4  g52(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  and2   g54(.a(x22), .b(x21), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n98_), .c(new_n47_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n60_), .O(z13));
  nand3  g59(.a(x26), .b(x25), .c(x16), .O(new_n104_));
  nand3  g60(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n104_), .c(x23), .d(x22), .O(new_n107_));
  nand2  g63(.a(x23), .b(x22), .O(new_n108_));
  nor3   g64(.a(new_n105_), .b(new_n108_), .c(x24), .O(new_n109_));
  aoi21  g65(.a(new_n107_), .b(x24), .c(new_n109_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n48_), .c(new_n62_), .O(z14));
  nand2  g67(.a(x26), .b(x17), .O(new_n112_));
  nand3  g68(.a(x24), .b(x23), .c(x22), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n112_), .c(new_n106_), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(x24), .c(x23), .d(x22), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(new_n106_), .c(new_n115_), .d(x25), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n48_), .c(new_n64_), .O(z15));
  inv1   g76(.a(x18), .O(new_n121_));
  nand4  g77(.a(x25), .b(x24), .c(x19), .d(new_n121_), .O(new_n122_));
  nand4  g78(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n122_), .c(x26), .O(new_n124_));
  and2   g80(.a(x24), .b(x23), .O(new_n125_));
  nor2   g81(.a(x26), .b(new_n116_), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n99_), .c(new_n79_), .d(new_n125_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n66_), .O(z16));
endmodule


