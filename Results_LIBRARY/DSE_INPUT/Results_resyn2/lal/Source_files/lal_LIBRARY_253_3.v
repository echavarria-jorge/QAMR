// Benchmark "FAU" written by ABC on Mon Jul 27 19:17:31 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x17), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(x21), .O(new_n52_));
  inv1   g07(.a(x22), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n51_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n48_), .c(new_n49_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n56_), .O(z01));
  inv1   g15(.a(new_n56_), .O(z03));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g23(.a(x13), .b(x08), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand2  g26(.a(new_n46_), .b(x06), .O(z07));
  nor2   g27(.a(x25), .b(x24), .O(new_n73_));
  nand3  g28(.a(x19), .b(x18), .c(x17), .O(new_n74_));
  inv1   g29(.a(x23), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n52_), .c(new_n50_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand4  g32(.a(new_n48_), .b(new_n52_), .c(x19), .d(x18), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n77_), .c(x25), .O(new_n79_));
  inv1   g34(.a(x17), .O(new_n80_));
  inv1   g35(.a(x19), .O(new_n81_));
  oai21  g36(.a(x25), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n83_), .c(x23), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n79_), .c(new_n73_), .O(z08));
  inv1   g41(.a(x07), .O(new_n87_));
  inv1   g42(.a(x15), .O(new_n88_));
  nand3  g43(.a(new_n58_), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  nand3  g45(.a(new_n57_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  and2   g49(.a(x18), .b(x17), .O(new_n95_));
  nor2   g50(.a(x18), .b(x17), .O(new_n96_));
  nor3   g51(.a(new_n96_), .b(new_n91_), .c(new_n95_), .O(z11));
  inv1   g52(.a(new_n74_), .O(new_n98_));
  nor2   g53(.a(new_n95_), .b(x19), .O(new_n99_));
  nor3   g54(.a(new_n99_), .b(new_n91_), .c(new_n98_), .O(z12));
  nor2   g55(.a(new_n74_), .b(x20), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  oai21  g57(.a(new_n98_), .b(new_n50_), .c(new_n102_), .O(z13));
  aoi21  g58(.a(new_n101_), .b(new_n52_), .c(new_n91_), .O(new_n104_));
  oai21  g59(.a(new_n101_), .b(new_n52_), .c(new_n104_), .O(z14));
  nand2  g60(.a(new_n104_), .b(new_n53_), .O(z15));
  inv1   g61(.a(new_n77_), .O(new_n107_));
  nand2  g62(.a(new_n101_), .b(new_n52_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x23), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n92_), .c(new_n107_), .O(z16));
  nand2  g65(.a(new_n77_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n107_), .b(x24), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n92_), .O(z17));
  nand2  g68(.a(new_n111_), .b(x25), .O(new_n114_));
  aoi21  g69(.a(new_n77_), .b(new_n73_), .c(new_n91_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(z18));
  buf    g71(.a(x16), .O(z02));
endmodule


