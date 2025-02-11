// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:26 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nand2  g03(.a(x22), .b(x21), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(x10), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  inv1   g08(.a(x09), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  nand3  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n50_), .O(z00));
  nand3  g12(.a(new_n53_), .b(x09), .c(new_n51_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n50_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n56_), .c(new_n47_), .O(z02));
  inv1   g17(.a(x12), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g21(.a(x11), .b(x10), .c(new_n52_), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n64_), .c(x02), .O(new_n67_));
  nor2   g24(.a(x19), .b(x02), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n53_), .c(x18), .d(new_n44_), .O(new_n69_));
  and2   g26(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  oai21  g27(.a(new_n67_), .b(new_n61_), .c(new_n70_), .O(z03));
  nand2  g28(.a(new_n64_), .b(x02), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  nand4  g30(.a(new_n61_), .b(new_n73_), .c(x10), .d(new_n52_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(z04));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nand2  g33(.a(new_n64_), .b(x09), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(z05));
  nand2  g35(.a(new_n67_), .b(new_n47_), .O(z06));
  nand2  g36(.a(new_n66_), .b(new_n61_), .O(new_n80_));
  nand3  g37(.a(new_n47_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nor2   g43(.a(x18), .b(new_n44_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n53_), .c(x19), .d(x02), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n47_), .O(z08));
  nand2  g46(.a(x02), .b(new_n63_), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(x12), .d(new_n73_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand3  g53(.a(x20), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n46_), .c(x18), .d(x01), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  aoi21  g58(.a(new_n98_), .b(new_n94_), .c(new_n101_), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  nor2   g60(.a(x22), .b(x00), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n102_), .c(new_n47_), .O(z09));
  nor2   g63(.a(x21), .b(new_n99_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n104_), .c(x16), .d(x15), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(new_n93_), .c(new_n90_), .O(z10));
  inv1   g66(.a(new_n104_), .O(new_n110_));
  nand2  g67(.a(new_n101_), .b(x21), .O(new_n111_));
  nand4  g68(.a(new_n107_), .b(new_n94_), .c(new_n96_), .d(x15), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z11));
  nand2  g70(.a(new_n76_), .b(new_n64_), .O(new_n114_));
  inv1   g71(.a(x23), .O(new_n115_));
  nand2  g72(.a(new_n68_), .b(x17), .O(new_n116_));
  oai21  g73(.a(new_n68_), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  inv1   g75(.a(x24), .O(new_n119_));
  nand3  g76(.a(new_n47_), .b(new_n119_), .c(x09), .O(new_n120_));
  aoi21  g77(.a(new_n118_), .b(new_n114_), .c(new_n120_), .O(z12));
  inv1   g78(.a(new_n53_), .O(new_n122_));
  oai21  g79(.a(new_n116_), .b(new_n122_), .c(new_n47_), .O(z13));
  nor3   g80(.a(new_n54_), .b(new_n48_), .c(x10), .O(z14));
  oai21  g81(.a(x10), .b(new_n63_), .c(x02), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x00), .O(new_n126_));
  nand3  g83(.a(x19), .b(new_n51_), .c(new_n63_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n126_), .c(new_n47_), .O(z15));
  nand3  g85(.a(new_n47_), .b(x01), .c(new_n62_), .O(new_n129_));
  inv1   g86(.a(new_n129_), .O(z16));
  nand3  g87(.a(new_n53_), .b(new_n47_), .c(x02), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z17));
endmodule


