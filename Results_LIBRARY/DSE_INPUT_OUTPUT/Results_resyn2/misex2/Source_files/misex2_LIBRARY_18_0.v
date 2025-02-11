// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:00 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n47_), .d(x16), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n46_), .O(z00));
  nor3   g12(.a(x17), .b(x02), .c(x00), .O(new_n56_));
  nor2   g13(.a(x19), .b(x18), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n56_), .c(x10), .d(x09), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(x16), .c(x01), .O(z01));
  nand2  g16(.a(new_n44_), .b(x09), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n54_), .O(z02));
  inv1   g18(.a(x16), .O(new_n62_));
  nor2   g19(.a(x19), .b(new_n47_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n56_), .c(new_n62_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n45_), .c(x12), .d(x11), .O(new_n67_));
  oai21  g24(.a(new_n64_), .b(x01), .c(new_n67_), .O(z03));
  inv1   g25(.a(x01), .O(new_n69_));
  nand2  g26(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nor2   g27(.a(x12), .b(x11), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n66_), .c(new_n45_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n70_), .O(z04));
  inv1   g30(.a(x09), .O(new_n74_));
  nor3   g31(.a(new_n65_), .b(new_n44_), .c(new_n74_), .O(z05));
  inv1   g32(.a(x11), .O(new_n76_));
  nor3   g33(.a(new_n65_), .b(new_n46_), .c(new_n76_), .O(z06));
  nor2   g34(.a(x12), .b(new_n76_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n45_), .c(new_n69_), .O(new_n79_));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(z07));
  inv1   g38(.a(x05), .O(new_n82_));
  nor2   g39(.a(x03), .b(new_n48_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n53_), .c(new_n82_), .d(x04), .O(new_n84_));
  nor2   g41(.a(x18), .b(new_n49_), .O(new_n85_));
  nor2   g42(.a(x07), .b(x06), .O(new_n86_));
  nor2   g43(.a(new_n62_), .b(x08), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x19), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n84_), .O(z08));
  nor2   g46(.a(new_n69_), .b(x00), .O(z16));
  inv1   g47(.a(x20), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n50_), .c(x18), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(z16), .O(new_n94_));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x22), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n94_), .O(z09));
  nand3  g55(.a(x20), .b(x16), .c(x15), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  inv1   g57(.a(x13), .O(new_n101_));
  inv1   g58(.a(x14), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n101_), .c(x12), .d(new_n76_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n96_), .b(new_n95_), .c(x02), .d(new_n69_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(new_n107_));
  nor2   g64(.a(new_n95_), .b(new_n69_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n93_), .c(x22), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(x00), .O(z10));
  nand2  g67(.a(new_n96_), .b(x21), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n94_), .O(z11));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(x01), .c(x00), .O(new_n114_));
  inv1   g71(.a(x23), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(new_n115_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n53_), .c(new_n51_), .d(x16), .O(new_n117_));
  inv1   g74(.a(x24), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x09), .O(new_n119_));
  aoi21  g76(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(z12));
  inv1   g77(.a(x00), .O(new_n121_));
  nand4  g78(.a(new_n50_), .b(x17), .c(new_n48_), .d(new_n121_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(x16), .c(x01), .O(z13));
  nand4  g80(.a(new_n57_), .b(new_n56_), .c(new_n44_), .d(new_n74_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(x16), .c(x01), .O(z14));
  aoi21  g82(.a(new_n44_), .b(x01), .c(new_n48_), .O(new_n126_));
  aoi21  g83(.a(x19), .b(new_n48_), .c(new_n62_), .O(new_n127_));
  oai22  g84(.a(new_n127_), .b(x01), .c(new_n126_), .d(new_n121_), .O(z15));
  nand2  g85(.a(x02), .b(new_n121_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(x16), .c(x01), .O(z17));
endmodule


