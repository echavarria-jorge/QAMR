// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:14 2020

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
    new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  and2   g04(.a(x22), .b(x21), .O(new_n50_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x20), .c(new_n50_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(z01));
  nor2   g10(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g11(.a(x12), .b(x03), .O(new_n57_));
  xor2a  g12(.a(x11), .b(x02), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  inv1   g19(.a(x14), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x08), .O(z06));
  nand2  g21(.a(new_n46_), .b(x06), .O(z07));
  inv1   g22(.a(x20), .O(new_n68_));
  nand3  g23(.a(x19), .b(x18), .c(x17), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x23), .O(new_n72_));
  nor3   g27(.a(x24), .b(x22), .c(x21), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x19), .c(x18), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n72_), .c(x25), .O(new_n75_));
  inv1   g30(.a(x17), .O(new_n76_));
  inv1   g31(.a(x25), .O(new_n77_));
  nor2   g32(.a(x19), .b(x18), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n50_), .c(x24), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  aoi21  g36(.a(new_n77_), .b(new_n49_), .c(new_n48_), .O(new_n82_));
  nand2  g37(.a(new_n50_), .b(x24), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x20), .c(new_n82_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(z08));
  nor2   g41(.a(x15), .b(x07), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(x05), .c(x04), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  inv1   g44(.a(x15), .O(new_n90_));
  nand2  g45(.a(new_n54_), .b(new_n90_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  oai21  g49(.a(x18), .b(x05), .c(x17), .O(new_n95_));
  inv1   g50(.a(x05), .O(new_n96_));
  nand2  g51(.a(x18), .b(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n76_), .c(x04), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n95_), .c(new_n87_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  inv1   g55(.a(x19), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  or2    g57(.a(new_n95_), .b(new_n101_), .O(new_n103_));
  oai21  g58(.a(new_n78_), .b(x05), .c(x04), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n103_), .c(new_n87_), .d(new_n102_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z12));
  nand2  g61(.a(new_n69_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n92_), .c(new_n71_), .O(z13));
  nand2  g63(.a(new_n71_), .b(x21), .O(new_n109_));
  inv1   g64(.a(x21), .O(new_n110_));
  nor2   g65(.a(new_n69_), .b(x20), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n109_), .c(new_n92_), .O(z14));
  nand2  g68(.a(new_n112_), .b(x22), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n92_), .O(z15));
  nand2  g72(.a(new_n116_), .b(x23), .O(new_n118_));
  nand3  g73(.a(new_n115_), .b(new_n111_), .c(new_n48_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n92_), .O(z16));
  nand2  g75(.a(new_n119_), .b(x24), .O(new_n121_));
  nand3  g76(.a(new_n73_), .b(new_n111_), .c(new_n48_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n92_), .O(z17));
  nand2  g78(.a(new_n122_), .b(x25), .O(new_n124_));
  inv1   g79(.a(new_n119_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n77_), .c(new_n49_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n124_), .c(new_n92_), .O(z18));
  buf    g82(.a(x16), .O(z02));
endmodule


