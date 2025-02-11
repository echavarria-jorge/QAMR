// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:37 2020

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
    new_n61_, new_n62_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n115_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n49_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n56_), .c(new_n44_), .O(z02));
  nor2   g17(.a(x19), .b(new_n52_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nor3   g19(.a(new_n62_), .b(new_n48_), .c(x02), .O(z03));
  inv1   g20(.a(x02), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n47_), .c(new_n46_), .O(z07));
  inv1   g22(.a(x03), .O(new_n69_));
  nor2   g23(.a(x06), .b(x05), .O(new_n70_));
  nor2   g24(.a(x08), .b(x07), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand3  g26(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(x19), .c(new_n52_), .d(x17), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(new_n72_), .c(new_n44_), .O(z08));
  nor2   g30(.a(new_n67_), .b(x01), .O(new_n77_));
  inv1   g31(.a(x11), .O(new_n78_));
  inv1   g32(.a(x13), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(x12), .c(new_n78_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  inv1   g35(.a(x20), .O(new_n82_));
  nor2   g36(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g37(.a(x15), .b(x14), .O(new_n84_));
  nand4  g38(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n77_), .O(new_n85_));
  nand3  g39(.a(new_n61_), .b(new_n82_), .c(x01), .O(new_n86_));
  inv1   g40(.a(x21), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n87_), .c(new_n46_), .O(new_n89_));
  aoi21  g43(.a(new_n86_), .b(new_n85_), .c(new_n89_), .O(z09));
  nand4  g44(.a(x21), .b(new_n82_), .c(new_n53_), .d(x18), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n88_), .c(new_n46_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x01), .O(new_n93_));
  inv1   g47(.a(x15), .O(new_n94_));
  nor2   g48(.a(new_n94_), .b(x14), .O(new_n95_));
  nand4  g49(.a(new_n88_), .b(new_n87_), .c(x20), .d(x16), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n95_), .c(new_n81_), .d(new_n74_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n93_), .O(z10));
  nand2  g53(.a(new_n88_), .b(new_n46_), .O(new_n100_));
  nand3  g54(.a(new_n87_), .b(x02), .c(new_n47_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n95_), .c(new_n83_), .d(new_n81_), .O(new_n103_));
  inv1   g57(.a(new_n91_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x01), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z11));
  oai21  g60(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  nand3  g61(.a(new_n53_), .b(x17), .c(new_n67_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g63(.a(x24), .b(new_n45_), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n109_), .c(new_n47_), .d(new_n46_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n44_), .O(z12));
  nor2   g66(.a(new_n108_), .b(new_n48_), .O(z13));
  oai21  g67(.a(new_n59_), .b(new_n50_), .c(new_n44_), .O(z14));
  nand2  g68(.a(new_n67_), .b(new_n47_), .O(new_n115_));
  aoi21  g69(.a(new_n53_), .b(new_n46_), .c(new_n115_), .O(z15));
  nand2  g70(.a(new_n73_), .b(new_n44_), .O(z17));
  zero   g71(.O(z04));
  zero   g72(.O(z05));
  zero   g73(.O(z06));
  buf    g74(.a(x01), .O(z16));
endmodule


