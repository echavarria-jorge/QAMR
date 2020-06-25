// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:12 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n121_, new_n122_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand3  g16(.a(new_n52_), .b(x18), .c(new_n50_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n47_), .O(z03));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  nor4   g19(.a(new_n62_), .b(x12), .c(new_n57_), .d(x09), .O(z04));
  nor3   g20(.a(new_n62_), .b(new_n57_), .c(new_n44_), .O(z05));
  inv1   g21(.a(x01), .O(new_n66_));
  nand3  g22(.a(x02), .b(new_n66_), .c(x00), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  inv1   g24(.a(x03), .O(new_n69_));
  nor2   g25(.a(x06), .b(x05), .O(new_n70_));
  nor2   g26(.a(x08), .b(x07), .O(new_n71_));
  nand4  g27(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand2  g28(.a(new_n46_), .b(x02), .O(new_n73_));
  nand3  g29(.a(x19), .b(new_n51_), .c(x17), .O(new_n74_));
  nor3   g30(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g31(.a(x15), .O(new_n76_));
  inv1   g32(.a(x16), .O(new_n77_));
  nand3  g33(.a(x20), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand2  g35(.a(x02), .b(new_n66_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  inv1   g37(.a(x11), .O(new_n82_));
  inv1   g38(.a(x13), .O(new_n83_));
  inv1   g39(.a(x14), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n82_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n81_), .c(new_n79_), .O(new_n87_));
  nor2   g43(.a(new_n51_), .b(new_n66_), .O(new_n88_));
  nor2   g44(.a(x20), .b(x19), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g46(.a(x00), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n90_), .b(new_n87_), .c(new_n94_), .O(z09));
  nand4  g51(.a(new_n89_), .b(new_n88_), .c(x22), .d(x21), .O(new_n96_));
  nand3  g52(.a(new_n83_), .b(x12), .c(new_n82_), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  nor2   g54(.a(new_n76_), .b(x14), .O(new_n99_));
  nand4  g55(.a(new_n93_), .b(new_n92_), .c(x20), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n96_), .c(x00), .O(z10));
  nand3  g59(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n104_));
  nand3  g60(.a(new_n92_), .b(x20), .c(new_n77_), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n99_), .c(new_n98_), .O(new_n107_));
  nand2  g63(.a(new_n93_), .b(new_n91_), .O(new_n108_));
  aoi21  g64(.a(new_n107_), .b(new_n104_), .c(new_n108_), .O(z11));
  nand2  g65(.a(x10), .b(x02), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g68(.a(new_n52_), .b(x17), .c(new_n45_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  inv1   g71(.a(x24), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(x09), .O(new_n117_));
  aoi21  g73(.a(new_n115_), .b(new_n111_), .c(new_n117_), .O(z12));
  nor3   g74(.a(new_n47_), .b(x19), .c(new_n50_), .O(z13));
  nor2   g75(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g76(.a(new_n57_), .b(x01), .c(new_n45_), .O(new_n121_));
  nand3  g77(.a(x19), .b(new_n45_), .c(new_n66_), .O(new_n122_));
  oai21  g78(.a(new_n121_), .b(new_n91_), .c(new_n122_), .O(z15));
  nor2   g79(.a(new_n66_), .b(x00), .O(z16));
  inv1   g80(.a(new_n73_), .O(z17));
  zero   g81(.O(z06));
endmodule


