// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:59 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x20), .O(new_n48_));
  inv1   g03(.a(x17), .O(new_n49_));
  inv1   g04(.a(x18), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g08(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  oai21  g15(.a(new_n57_), .b(new_n54_), .c(new_n60_), .O(z01));
  nor2   g16(.a(x18), .b(x17), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n51_), .c(x20), .O(new_n63_));
  oai21  g18(.a(new_n53_), .b(new_n63_), .c(new_n55_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(x24), .c(x25), .O(z03));
  xor2a  g20(.a(x11), .b(x02), .O(new_n66_));
  xor2a  g21(.a(x12), .b(x03), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(x08), .O(z04));
  nor2   g27(.a(x13), .b(x08), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  nand2  g30(.a(new_n46_), .b(x06), .O(z07));
  oai21  g31(.a(new_n54_), .b(x23), .c(x24), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n56_), .O(z08));
  nor2   g33(.a(x15), .b(x07), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z09));
  nand3  g36(.a(new_n79_), .b(new_n58_), .c(new_n49_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z10));
  xnor2a g38(.a(x18), .b(x17), .O(new_n84_));
  nand2  g39(.a(new_n79_), .b(new_n58_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n84_), .O(z11));
  oai21  g41(.a(new_n50_), .b(new_n49_), .c(x19), .O(new_n87_));
  nand3  g42(.a(new_n51_), .b(x18), .c(x17), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(z12));
  nand2  g44(.a(new_n79_), .b(new_n58_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor2   g46(.a(new_n50_), .b(new_n49_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n48_), .c(x19), .O(new_n93_));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x20), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z13));
  nand2  g51(.a(new_n93_), .b(x21), .O(new_n97_));
  nor2   g52(.a(x21), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n92_), .c(x19), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(z14));
  nand2  g55(.a(new_n99_), .b(x22), .O(new_n101_));
  inv1   g56(.a(x22), .O(new_n102_));
  inv1   g57(.a(new_n94_), .O(new_n103_));
  nand3  g58(.a(new_n98_), .b(new_n103_), .c(new_n102_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n101_), .c(new_n91_), .O(z15));
  nand2  g60(.a(new_n104_), .b(x23), .O(new_n106_));
  nand4  g61(.a(new_n98_), .b(new_n103_), .c(new_n55_), .d(new_n102_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n91_), .O(z16));
  nand4  g63(.a(new_n58_), .b(x19), .c(x18), .d(x17), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  inv1   g65(.a(x21), .O(new_n111_));
  nand2  g66(.a(new_n102_), .b(new_n111_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n92_), .c(new_n48_), .d(x19), .O(new_n113_));
  nand2  g68(.a(x24), .b(x23), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n79_), .c(new_n48_), .O(new_n115_));
  inv1   g70(.a(new_n115_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n113_), .c(new_n110_), .O(z17));
  nand3  g72(.a(new_n79_), .b(new_n58_), .c(new_n56_), .O(z18));
  buf    g73(.a(x16), .O(z02));
endmodule


