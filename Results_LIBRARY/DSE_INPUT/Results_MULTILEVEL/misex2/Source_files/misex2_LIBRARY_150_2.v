// Benchmark "FAU" written by ABC on Mon Jul 27 17:31:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n62_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor3   g02(.a(x09), .b(x02), .c(x01), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x19), .O(z00));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x01), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  nand4  g08(.a(x09), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  nand3  g15(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n59_));
  nor4   g16(.a(new_n59_), .b(x19), .c(new_n45_), .d(x17), .O(z03));
  nand4  g17(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand3  g19(.a(x02), .b(new_n50_), .c(x00), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z07));
  inv1   g21(.a(x19), .O(new_n67_));
  inv1   g22(.a(x08), .O(new_n68_));
  inv1   g23(.a(x05), .O(new_n69_));
  inv1   g24(.a(x06), .O(new_n70_));
  inv1   g25(.a(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x02), .c(new_n50_), .d(new_n49_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(x04), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x07), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n45_), .c(x17), .d(new_n68_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n67_), .O(z08));
  inv1   g32(.a(x21), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  inv1   g34(.a(x11), .O(new_n80_));
  nor2   g35(.a(new_n51_), .b(x01), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x12), .c(new_n80_), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  inv1   g38(.a(x16), .O(new_n84_));
  nor2   g39(.a(x14), .b(x13), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x20), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  inv1   g41(.a(x20), .O(new_n87_));
  nor2   g42(.a(new_n45_), .b(new_n50_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(new_n89_));
  oai21  g44(.a(new_n86_), .b(new_n82_), .c(new_n89_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n79_), .c(new_n78_), .d(new_n49_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nor3   g47(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n67_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g49(.a(x13), .O(new_n95_));
  nand4  g50(.a(new_n81_), .b(new_n95_), .c(x12), .d(new_n80_), .O(new_n96_));
  nor3   g51(.a(new_n84_), .b(new_n83_), .c(x14), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n79_), .c(new_n78_), .d(x20), .O(new_n98_));
  or2    g53(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n94_), .c(x00), .O(z10));
  nand4  g55(.a(new_n88_), .b(x21), .c(new_n87_), .d(new_n67_), .O(new_n101_));
  nor2   g56(.a(new_n83_), .b(x14), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n78_), .c(x20), .d(new_n84_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n96_), .c(new_n101_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n79_), .c(new_n49_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z11));
  nand2  g61(.a(x10), .b(x02), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(x01), .c(x00), .O(new_n108_));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g64(.a(new_n67_), .b(x17), .c(new_n51_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(x09), .c(new_n50_), .d(new_n49_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n108_), .c(x24), .O(z12));
  nor3   g68(.a(new_n59_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g69(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n115_));
  nor2   g70(.a(new_n115_), .b(x19), .O(z14));
  aoi21  g71(.a(new_n56_), .b(x01), .c(new_n51_), .O(new_n117_));
  nand3  g72(.a(x19), .b(new_n51_), .c(new_n50_), .O(new_n118_));
  oai21  g73(.a(new_n117_), .b(new_n49_), .c(new_n118_), .O(z15));
  nor2   g74(.a(new_n50_), .b(x00), .O(z16));
  nand3  g75(.a(x02), .b(new_n50_), .c(new_n49_), .O(new_n121_));
  inv1   g76(.a(new_n121_), .O(z17));
  zero   g77(.O(z04));
  zero   g78(.O(z06));
endmodule


