// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n119_;
  inv1   g00(.a(x12), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x00), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g08(.a(x17), .O(new_n52_));
  inv1   g09(.a(x18), .O(new_n53_));
  inv1   g10(.a(x19), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x10), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z00));
  nand2  g13(.a(new_n50_), .b(x09), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n55_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  nand4  g19(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n63_));
  nand3  g20(.a(new_n54_), .b(x18), .c(new_n52_), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n49_), .c(new_n63_), .d(new_n62_), .O(z03));
  nor4   g22(.a(new_n62_), .b(new_n44_), .c(new_n59_), .d(new_n46_), .O(z05));
  nor2   g23(.a(new_n63_), .b(new_n62_), .O(z06));
  inv1   g24(.a(x01), .O(new_n69_));
  nand2  g25(.a(x02), .b(new_n69_), .O(new_n70_));
  nand2  g26(.a(x12), .b(x00), .O(new_n71_));
  or2    g27(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z07));
  inv1   g29(.a(x03), .O(new_n74_));
  nor2   g30(.a(x06), .b(x05), .O(new_n75_));
  nor2   g31(.a(x08), .b(x07), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(x04), .d(new_n74_), .O(new_n77_));
  nand2  g33(.a(new_n48_), .b(x02), .O(new_n78_));
  nand3  g34(.a(x19), .b(new_n53_), .c(x17), .O(new_n79_));
  nor3   g35(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z08));
  inv1   g36(.a(x20), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n54_), .c(x18), .d(x01), .O(new_n82_));
  inv1   g38(.a(x11), .O(new_n83_));
  inv1   g39(.a(x13), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(x12), .c(new_n83_), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  nor2   g42(.a(x15), .b(x14), .O(new_n87_));
  nor2   g43(.a(new_n81_), .b(x16), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g45(.a(x00), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  aoi21  g49(.a(new_n89_), .b(new_n82_), .c(new_n93_), .O(z09));
  inv1   g50(.a(new_n82_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(x22), .c(x21), .O(new_n96_));
  inv1   g52(.a(x14), .O(new_n97_));
  nand4  g53(.a(new_n91_), .b(x20), .c(x15), .d(new_n97_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  inv1   g55(.a(x16), .O(new_n100_));
  nor2   g56(.a(x22), .b(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n96_), .c(x00), .O(z10));
  nand2  g59(.a(new_n92_), .b(new_n90_), .O(new_n104_));
  nand2  g60(.a(new_n95_), .b(x21), .O(new_n105_));
  nand3  g61(.a(new_n99_), .b(new_n86_), .c(new_n100_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z11));
  nand2  g63(.a(x01), .b(x00), .O(new_n108_));
  aoi21  g64(.a(x10), .b(x02), .c(new_n108_), .O(new_n109_));
  nand2  g65(.a(new_n69_), .b(new_n90_), .O(new_n110_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g67(.a(new_n54_), .b(x17), .c(new_n47_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g69(.a(x24), .b(new_n46_), .O(new_n114_));
  oai21  g70(.a(new_n113_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n45_), .O(z12));
  nor2   g72(.a(new_n112_), .b(new_n110_), .O(z13));
  oai21  g73(.a(new_n60_), .b(new_n51_), .c(new_n45_), .O(z14));
  aoi21  g74(.a(new_n59_), .b(x01), .c(new_n47_), .O(new_n119_));
  oai22  g75(.a(new_n119_), .b(new_n71_), .c(new_n49_), .d(new_n54_), .O(z15));
  nor2   g76(.a(new_n69_), .b(x00), .O(z16));
  inv1   g77(.a(new_n78_), .O(z17));
  zero   g78(.O(z04));
endmodule


