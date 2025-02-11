// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:13 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  aoi21  g01(.a(x24), .b(new_n46_), .c(x16), .O(z00));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  inv1   g03(.a(x21), .O(new_n49_));
  inv1   g04(.a(x22), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g06(.a(new_n48_), .b(x20), .c(new_n51_), .O(new_n52_));
  nor2   g07(.a(x25), .b(x23), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(x25), .b(x16), .c(x24), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n54_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nand2  g16(.a(x24), .b(new_n61_), .O(z02));
  inv1   g17(.a(x19), .O(new_n63_));
  nor2   g18(.a(x18), .b(x17), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n63_), .c(x20), .O(new_n65_));
  inv1   g20(.a(new_n51_), .O(new_n66_));
  inv1   g21(.a(x24), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x23), .O(new_n68_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g24(.a(new_n67_), .b(x16), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  nor2   g26(.a(x24), .b(x16), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  xor2a  g29(.a(x12), .b(x03), .O(new_n75_));
  xor2a  g30(.a(x11), .b(x02), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g32(.a(x09), .b(x00), .O(new_n78_));
  xor2a  g33(.a(x10), .b(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z04));
  nor2   g36(.a(new_n74_), .b(x13), .O(z05));
  nand2  g37(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n73_), .O(z06));
  nand3  g39(.a(new_n73_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g40(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z08));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n57_), .c(new_n73_), .O(z09));
  inv1   g44(.a(x17), .O(new_n90_));
  nand3  g45(.a(new_n57_), .b(new_n87_), .c(new_n56_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xnor2a g49(.a(x18), .b(x17), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n91_), .c(new_n73_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n63_), .c(new_n91_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n73_), .O(z12));
  nor2   g56(.a(new_n97_), .b(x20), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  aoi21  g58(.a(new_n97_), .b(x20), .c(new_n91_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n103_), .c(new_n72_), .O(z13));
  nand2  g60(.a(new_n103_), .b(x21), .O(new_n106_));
  inv1   g61(.a(x20), .O(new_n107_));
  inv1   g62(.a(new_n97_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n49_), .c(new_n107_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n106_), .c(new_n92_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  nand2  g66(.a(new_n49_), .b(new_n107_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n50_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n111_), .c(new_n92_), .O(z15));
  oai21  g70(.a(new_n109_), .b(x22), .c(x23), .O(new_n116_));
  nor2   g71(.a(x23), .b(x22), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n113_), .c(new_n91_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n116_), .c(new_n72_), .O(z16));
  nand3  g74(.a(new_n117_), .b(new_n113_), .c(new_n67_), .O(new_n120_));
  nand2  g75(.a(new_n117_), .b(new_n113_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x24), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n92_), .O(z17));
  inv1   g78(.a(x25), .O(new_n124_));
  nor2   g79(.a(x24), .b(x21), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n117_), .c(new_n102_), .d(new_n124_), .O(new_n126_));
  nand3  g81(.a(new_n125_), .b(new_n117_), .c(new_n102_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x25), .O(new_n128_));
  nand2  g83(.a(new_n124_), .b(x24), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(new_n61_), .c(new_n91_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(z18));
endmodule


