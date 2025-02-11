// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n121_, new_n122_, new_n123_;
  nor2   g00(.a(x17), .b(x01), .O(z01));
  inv1   g01(.a(z01), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n48_), .O(new_n49_));
  oai21  g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g06(.a(x11), .O(new_n51_));
  inv1   g07(.a(x12), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n51_), .c(x10), .d(new_n48_), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z04));
  inv1   g10(.a(x10), .O(new_n55_));
  nand4  g11(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z05));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  nand4  g15(.a(x11), .b(x10), .c(new_n48_), .d(x02), .O(new_n60_));
  nor3   g16(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z06));
  nand3  g17(.a(new_n52_), .b(x11), .c(x10), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n46_), .O(z07));
  inv1   g21(.a(x08), .O(new_n66_));
  nand2  g22(.a(x02), .b(new_n58_), .O(new_n67_));
  inv1   g23(.a(x03), .O(new_n68_));
  inv1   g24(.a(x05), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(x04), .c(new_n68_), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nor2   g27(.a(x07), .b(x06), .O(new_n72_));
  inv1   g28(.a(x19), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(x18), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n66_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(x17), .c(x01), .O(z08));
  inv1   g32(.a(x21), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nand4  g34(.a(x12), .b(new_n51_), .c(x02), .d(new_n59_), .O(new_n79_));
  inv1   g35(.a(x15), .O(new_n80_));
  inv1   g36(.a(x16), .O(new_n81_));
  nor2   g37(.a(x14), .b(x13), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(x20), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  and2   g40(.a(x18), .b(x01), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(new_n86_));
  oai21  g42(.a(new_n83_), .b(new_n79_), .c(new_n86_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n78_), .c(new_n77_), .d(new_n58_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n46_), .O(z09));
  nor3   g45(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n73_), .c(x18), .d(x01), .O(new_n91_));
  nand3  g47(.a(new_n51_), .b(x02), .c(new_n59_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand3  g49(.a(x17), .b(x16), .c(x15), .O(new_n94_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n93_), .c(new_n82_), .d(x12), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n91_), .c(x00), .O(z10));
  nand4  g54(.a(new_n85_), .b(x21), .c(new_n84_), .d(new_n73_), .O(new_n99_));
  inv1   g55(.a(x02), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(x01), .O(new_n101_));
  nor2   g57(.a(x13), .b(new_n52_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(new_n51_), .O(new_n103_));
  nor2   g59(.a(new_n80_), .b(x14), .O(new_n104_));
  nor2   g60(.a(x21), .b(new_n84_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(new_n81_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n103_), .c(new_n99_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n78_), .c(new_n58_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n46_), .O(z11));
  inv1   g65(.a(x24), .O(new_n110_));
  nand2  g66(.a(x10), .b(x02), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(x01), .c(x00), .O(new_n112_));
  nor2   g68(.a(x19), .b(x02), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(x23), .c(new_n59_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(x00), .c(new_n112_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n110_), .c(x09), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n46_), .O(z12));
  nand2  g73(.a(new_n113_), .b(new_n58_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(x17), .c(x01), .O(z13));
  aoi21  g75(.a(new_n55_), .b(x01), .c(new_n100_), .O(new_n121_));
  inv1   g76(.a(x17), .O(new_n122_));
  aoi21  g77(.a(x19), .b(new_n100_), .c(new_n122_), .O(new_n123_));
  oai22  g78(.a(new_n123_), .b(x01), .c(new_n121_), .d(new_n58_), .O(z15));
  nor2   g79(.a(new_n59_), .b(x00), .O(z16));
  aoi21  g80(.a(new_n67_), .b(x17), .c(x01), .O(z17));
  zero   g81(.O(z00));
  zero   g82(.O(z14));
  nor2   g83(.a(x17), .b(x01), .O(z02));
endmodule


