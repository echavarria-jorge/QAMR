// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_;
  inv1   g00(.a(x15), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z00));
  nor2   g12(.a(new_n51_), .b(x02), .O(new_n56_));
  nor2   g13(.a(x17), .b(new_n47_), .O(new_n57_));
  nor2   g14(.a(x19), .b(x18), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n48_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n44_), .c(x01), .O(z01));
  nand4  g17(.a(x09), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x10), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x19), .O(z02));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x18), .c(new_n45_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g27(.a(x12), .b(x11), .c(x10), .d(new_n51_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z03));
  inv1   g29(.a(x11), .O(new_n73_));
  nand3  g30(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n73_), .c(x10), .d(new_n51_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x12), .O(z04));
  nor3   g34(.a(new_n74_), .b(new_n47_), .c(new_n51_), .O(z05));
  nand4  g35(.a(x11), .b(x10), .c(new_n51_), .d(x02), .O(new_n79_));
  nor3   g36(.a(new_n79_), .b(new_n49_), .c(new_n48_), .O(z06));
  inv1   g37(.a(x12), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g41(.a(x15), .b(new_n49_), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n84_), .O(z07));
  nand2  g43(.a(x02), .b(new_n48_), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  inv1   g45(.a(x05), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g48(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g49(.a(new_n66_), .b(x18), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nand4  g54(.a(x12), .b(new_n73_), .c(x02), .d(new_n49_), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nor2   g56(.a(x14), .b(x13), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(x20), .c(new_n99_), .O(new_n101_));
  nand2  g58(.a(x18), .b(x01), .O(new_n102_));
  inv1   g59(.a(x20), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n66_), .O(new_n104_));
  oai22  g61(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n98_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n97_), .c(new_n96_), .d(new_n48_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n85_), .O(z09));
  nand3  g64(.a(x18), .b(x01), .c(new_n48_), .O(new_n108_));
  nand4  g65(.a(x22), .b(x21), .c(new_n103_), .d(new_n66_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n108_), .c(new_n85_), .O(z10));
  nand4  g67(.a(new_n66_), .b(x18), .c(x01), .d(new_n48_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n97_), .c(x21), .d(new_n103_), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(z11));
  inv1   g71(.a(x24), .O(new_n115_));
  aoi21  g72(.a(x10), .b(x02), .c(new_n49_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x00), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n66_), .b(x17), .c(new_n50_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n49_), .c(new_n48_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n115_), .c(x09), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n85_), .O(z12));
  nand3  g81(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n125_));
  nor4   g82(.a(new_n125_), .b(x19), .c(new_n45_), .d(x15), .O(z13));
  nor3   g83(.a(x09), .b(x02), .c(x00), .O(new_n127_));
  nand4  g84(.a(new_n127_), .b(new_n58_), .c(new_n45_), .d(new_n47_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g86(.a(new_n44_), .b(new_n50_), .c(new_n116_), .O(new_n130_));
  nand4  g87(.a(x19), .b(new_n44_), .c(new_n50_), .d(new_n49_), .O(new_n131_));
  oai21  g88(.a(new_n130_), .b(new_n48_), .c(new_n131_), .O(z15));
  oai21  g89(.a(new_n49_), .b(x00), .c(new_n85_), .O(z16));
  aoi21  g90(.a(new_n87_), .b(new_n44_), .c(x01), .O(z17));
endmodule


