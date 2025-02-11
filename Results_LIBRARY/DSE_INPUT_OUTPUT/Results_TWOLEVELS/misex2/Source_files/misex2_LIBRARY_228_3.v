// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n129_,
    new_n130_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x10), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  nor2   g04(.a(x09), .b(x02), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(new_n45_), .O(z00));
  inv1   g08(.a(x02), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  nand3  g10(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n47_), .c(x10), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(x19), .c(x18), .O(z01));
  nand2  g14(.a(x10), .b(x01), .O(new_n58_));
  nand3  g15(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n59_));
  nand3  g16(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z02));
  nand4  g18(.a(new_n53_), .b(x18), .c(new_n47_), .d(new_n52_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x19), .O(z03));
  inv1   g20(.a(new_n58_), .O(z04));
  nand3  g21(.a(x02), .b(new_n44_), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(z07));
  nor2   g23(.a(new_n52_), .b(x01), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  inv1   g25(.a(x03), .O(new_n69_));
  inv1   g26(.a(x05), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(x04), .c(new_n69_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor3   g29(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  inv1   g30(.a(x19), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x18), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(x17), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n58_), .O(z08));
  inv1   g34(.a(x21), .O(new_n78_));
  inv1   g35(.a(x22), .O(new_n79_));
  inv1   g36(.a(x11), .O(new_n80_));
  nand4  g37(.a(x12), .b(new_n80_), .c(x02), .d(new_n44_), .O(new_n81_));
  inv1   g38(.a(x15), .O(new_n82_));
  inv1   g39(.a(x16), .O(new_n83_));
  nor2   g40(.a(x14), .b(x13), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x20), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  inv1   g42(.a(x20), .O(new_n86_));
  and2   g43(.a(x18), .b(x01), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n86_), .c(new_n74_), .O(new_n88_));
  oai21  g45(.a(new_n85_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n79_), .c(new_n78_), .d(new_n46_), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(new_n58_), .O(z09));
  nand3  g48(.a(new_n74_), .b(x18), .c(x01), .O(new_n92_));
  nand3  g49(.a(x22), .b(x21), .c(new_n86_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n44_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n80_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  nand3  g56(.a(x16), .b(x15), .c(new_n99_), .O(new_n100_));
  nand3  g57(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n98_), .c(new_n94_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(x00), .c(new_n58_), .O(z10));
  inv1   g61(.a(x12), .O(new_n105_));
  nor2   g62(.a(x13), .b(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n67_), .c(new_n80_), .O(new_n107_));
  nand4  g64(.a(new_n87_), .b(x21), .c(new_n86_), .d(new_n74_), .O(new_n108_));
  nor2   g65(.a(new_n82_), .b(x14), .O(new_n109_));
  nor2   g66(.a(x21), .b(new_n86_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n109_), .c(new_n83_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n107_), .c(new_n108_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n79_), .c(new_n46_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n58_), .O(z11));
  inv1   g71(.a(x24), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g73(.a(new_n74_), .b(x17), .c(new_n52_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n44_), .c(new_n46_), .O(new_n119_));
  nor2   g76(.a(x10), .b(new_n44_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x00), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n115_), .c(x09), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z12));
  inv1   g81(.a(new_n53_), .O(new_n125_));
  oai21  g82(.a(new_n117_), .b(new_n125_), .c(new_n58_), .O(z13));
  nand2  g83(.a(new_n53_), .b(new_n48_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n60_), .c(new_n58_), .O(z14));
  aoi21  g85(.a(new_n52_), .b(new_n44_), .c(new_n120_), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n52_), .c(new_n44_), .O(new_n130_));
  oai21  g87(.a(new_n129_), .b(new_n46_), .c(new_n130_), .O(z15));
  aoi21  g88(.a(new_n45_), .b(x00), .c(new_n44_), .O(z16));
  nand2  g89(.a(new_n68_), .b(new_n58_), .O(z17));
  inv1   g90(.a(new_n58_), .O(z05));
  inv1   g91(.a(new_n58_), .O(z06));
endmodule


