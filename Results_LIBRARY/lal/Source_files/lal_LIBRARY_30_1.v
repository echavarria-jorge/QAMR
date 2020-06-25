// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x22), .O(new_n49_));
  inv1   g04(.a(x18), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x17), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(x18), .O(new_n53_));
  nand2  g08(.a(x22), .b(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x20), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x25), .c(x21), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nor2   g15(.a(x25), .b(x24), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n61_), .c(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(z01));
  inv1   g20(.a(new_n61_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n60_), .O(z03));
  xor2a  g22(.a(x11), .b(x02), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(x08), .O(z04));
  nor2   g29(.a(x13), .b(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x08), .O(z06));
  nand2  g32(.a(new_n46_), .b(x06), .O(z07));
  inv1   g33(.a(x25), .O(new_n79_));
  inv1   g34(.a(x20), .O(new_n80_));
  inv1   g35(.a(x17), .O(new_n81_));
  nand3  g36(.a(new_n52_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  nand2  g37(.a(x22), .b(x21), .O(new_n83_));
  aoi21  g38(.a(new_n82_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x23), .c(x24), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n79_), .O(z08));
  nor2   g41(.a(x15), .b(x07), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand3  g44(.a(new_n87_), .b(new_n62_), .c(new_n81_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nand2  g46(.a(x18), .b(new_n81_), .O(new_n92_));
  nand2  g47(.a(new_n87_), .b(new_n62_), .O(new_n93_));
  aoi21  g48(.a(new_n92_), .b(new_n51_), .c(new_n93_), .O(z11));
  oai21  g49(.a(new_n50_), .b(new_n81_), .c(x19), .O(new_n95_));
  nand3  g50(.a(new_n52_), .b(x18), .c(x17), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nor2   g54(.a(new_n50_), .b(new_n81_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n80_), .c(x19), .O(new_n101_));
  nand2  g56(.a(new_n87_), .b(new_n62_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(z13));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n100_), .c(x19), .O(new_n106_));
  nand2  g61(.a(new_n101_), .b(x21), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(z14));
  nand2  g63(.a(new_n106_), .b(x22), .O(new_n109_));
  inv1   g64(.a(new_n98_), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n80_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n109_), .c(new_n103_), .O(z15));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n114_));
  nand4  g69(.a(new_n105_), .b(new_n110_), .c(new_n48_), .d(new_n49_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n103_), .O(z16));
  nand2  g71(.a(new_n54_), .b(new_n53_), .O(new_n117_));
  nand2  g72(.a(x19), .b(x18), .O(new_n118_));
  nand2  g73(.a(new_n111_), .b(new_n56_), .O(new_n119_));
  nand3  g74(.a(new_n79_), .b(x24), .c(new_n50_), .O(new_n120_));
  oai21  g75(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nor2   g76(.a(x25), .b(new_n56_), .O(new_n122_));
  aoi22  g77(.a(new_n122_), .b(new_n117_), .c(new_n121_), .d(x17), .O(new_n123_));
  nand2  g78(.a(new_n48_), .b(new_n80_), .O(new_n124_));
  inv1   g79(.a(x21), .O(new_n125_));
  nand4  g80(.a(new_n48_), .b(new_n125_), .c(new_n80_), .d(x17), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(x24), .c(new_n102_), .O(new_n127_));
  oai21  g82(.a(new_n124_), .b(new_n123_), .c(new_n127_), .O(z17));
  inv1   g83(.a(new_n101_), .O(new_n129_));
  nand4  g84(.a(new_n111_), .b(new_n129_), .c(new_n56_), .d(new_n48_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n87_), .c(new_n62_), .d(new_n79_), .O(z18));
  buf    g86(.a(x16), .O(z02));
endmodule


