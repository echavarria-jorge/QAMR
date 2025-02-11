// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:49 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n130_,
    new_n131_, new_n132_;
  inv1   g00(.a(x18), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n46_), .O(z00));
  nand2  g10(.a(new_n51_), .b(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n46_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n45_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x21), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x18), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  inv1   g21(.a(x02), .O(new_n65_));
  nor2   g22(.a(new_n56_), .b(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x11), .c(new_n47_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n64_), .O(z06));
  nand2  g25(.a(z06), .b(x12), .O(new_n69_));
  nand4  g26(.a(new_n51_), .b(x21), .c(new_n45_), .d(x18), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n69_), .O(z03));
  inv1   g28(.a(x12), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(x10), .c(new_n47_), .O(new_n73_));
  inv1   g30(.a(x11), .O(new_n74_));
  nand3  g31(.a(new_n63_), .b(new_n74_), .c(x02), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n73_), .c(new_n60_), .O(z04));
  nand4  g33(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(x09), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z05));
  inv1   g35(.a(new_n73_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x11), .O(new_n80_));
  nand3  g37(.a(new_n60_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand2  g43(.a(new_n48_), .b(x02), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n44_), .c(x17), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z08));
  nand2  g46(.a(new_n74_), .b(x02), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n62_), .O(new_n92_));
  nor2   g49(.a(x14), .b(x00), .O(new_n93_));
  nor2   g50(.a(x16), .b(x15), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(x18), .O(new_n96_));
  nor2   g53(.a(x22), .b(x21), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  nor3   g55(.a(new_n98_), .b(new_n92_), .c(new_n90_), .O(z09));
  nor2   g56(.a(new_n92_), .b(new_n90_), .O(new_n100_));
  inv1   g57(.a(x14), .O(new_n101_));
  nand2  g58(.a(x15), .b(new_n101_), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n59_), .c(x20), .d(x16), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g62(.a(x22), .b(x18), .c(x01), .O(new_n106_));
  nor3   g63(.a(new_n106_), .b(x20), .c(x19), .O(new_n107_));
  aoi21  g64(.a(new_n105_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n60_), .O(z10));
  nor2   g66(.a(x20), .b(x19), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(x21), .c(x18), .d(x01), .O(new_n111_));
  inv1   g68(.a(new_n102_), .O(new_n112_));
  nor2   g69(.a(x21), .b(x16), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n112_), .c(new_n96_), .d(new_n100_), .O(new_n114_));
  nand2  g71(.a(new_n103_), .b(new_n61_), .O(new_n115_));
  aoi21  g72(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(z11));
  oai21  g73(.a(new_n56_), .b(new_n65_), .c(new_n63_), .O(new_n117_));
  inv1   g74(.a(x23), .O(new_n118_));
  nor2   g75(.a(x19), .b(x02), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g77(.a(new_n119_), .b(x17), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n120_), .c(new_n48_), .O(new_n123_));
  inv1   g80(.a(x24), .O(new_n124_));
  nand3  g81(.a(new_n60_), .b(new_n124_), .c(x09), .O(new_n125_));
  aoi21  g82(.a(new_n123_), .b(new_n117_), .c(new_n125_), .O(z12));
  nand3  g83(.a(new_n122_), .b(new_n60_), .c(new_n48_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z13));
  oai21  g85(.a(new_n57_), .b(new_n52_), .c(new_n60_), .O(z14));
  oai21  g86(.a(x10), .b(new_n62_), .c(x02), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x00), .O(new_n131_));
  nand3  g88(.a(x19), .b(new_n65_), .c(new_n62_), .O(new_n132_));
  nand3  g89(.a(new_n132_), .b(new_n131_), .c(new_n60_), .O(z15));
  oai21  g90(.a(new_n62_), .b(x00), .c(new_n60_), .O(z16));
  nand2  g91(.a(new_n87_), .b(new_n60_), .O(z17));
endmodule


