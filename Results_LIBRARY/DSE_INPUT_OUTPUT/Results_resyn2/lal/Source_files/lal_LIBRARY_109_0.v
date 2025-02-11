// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand3  g01(.a(x24), .b(new_n46_), .c(x08), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(z00));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  oai21  g06(.a(new_n49_), .b(x20), .c(new_n51_), .O(new_n52_));
  nor2   g07(.a(x25), .b(x23), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(x25), .b(x16), .c(x24), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n54_), .O(z01));
  inv1   g15(.a(x19), .O(new_n61_));
  nor2   g16(.a(x18), .b(x17), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n61_), .c(x20), .O(new_n63_));
  inv1   g18(.a(x24), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x23), .O(new_n65_));
  oai21  g20(.a(new_n50_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g21(.a(new_n64_), .b(x16), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n66_), .c(x25), .O(z03));
  nor2   g23(.a(x24), .b(x16), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  inv1   g25(.a(x08), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n70_), .O(z04));
  nand2  g33(.a(new_n70_), .b(new_n71_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(x13), .O(z05));
  inv1   g35(.a(x14), .O(new_n81_));
  nor2   g36(.a(new_n79_), .b(new_n81_), .O(z06));
  nand3  g37(.a(new_n70_), .b(new_n71_), .c(x06), .O(z07));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n57_), .c(new_n70_), .O(z09));
  nand3  g42(.a(new_n57_), .b(new_n85_), .c(new_n56_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x17), .c(new_n70_), .O(z10));
  inv1   g44(.a(new_n62_), .O(new_n90_));
  nor2   g45(.a(new_n88_), .b(new_n69_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  aoi21  g50(.a(new_n92_), .b(new_n61_), .c(new_n88_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n70_), .O(z12));
  nor2   g53(.a(new_n95_), .b(x20), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  aoi21  g55(.a(new_n95_), .b(x20), .c(new_n88_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n100_), .c(new_n69_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x20), .O(new_n104_));
  inv1   g59(.a(x21), .O(new_n105_));
  inv1   g60(.a(new_n95_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n103_), .c(new_n91_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n109_));
  inv1   g64(.a(x22), .O(new_n110_));
  nor3   g65(.a(new_n95_), .b(x21), .c(x20), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n109_), .c(new_n91_), .O(z15));
  oai21  g68(.a(new_n107_), .b(x22), .c(x23), .O(new_n114_));
  nor2   g69(.a(x23), .b(x22), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n91_), .O(z16));
  nand3  g72(.a(new_n115_), .b(new_n111_), .c(new_n64_), .O(new_n118_));
  nand2  g73(.a(new_n116_), .b(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n91_), .O(z17));
  inv1   g75(.a(x25), .O(new_n121_));
  nor2   g76(.a(x24), .b(x21), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n115_), .c(new_n99_), .d(new_n121_), .O(new_n123_));
  nand3  g78(.a(new_n122_), .b(new_n115_), .c(new_n99_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x25), .O(new_n125_));
  nand2  g80(.a(new_n121_), .b(x24), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(new_n46_), .c(new_n88_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(z18));
  buf    g83(.a(x16), .O(z02));
endmodule


