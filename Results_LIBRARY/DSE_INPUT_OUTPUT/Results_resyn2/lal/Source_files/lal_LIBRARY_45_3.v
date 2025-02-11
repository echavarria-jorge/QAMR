// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z02));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  inv1   g07(.a(new_n49_), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g12(.a(x25), .O(new_n58_));
  inv1   g13(.a(x23), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nor2   g15(.a(x18), .b(x17), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(x22), .c(x21), .d(new_n60_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n59_), .c(new_n47_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(x24), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n58_), .O(z08));
  nand2  g20(.a(z08), .b(new_n57_), .O(z01));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n48_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x25), .c(new_n53_), .O(z03));
  inv1   g23(.a(new_n51_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n53_), .O(z05));
  nand2  g32(.a(new_n51_), .b(x14), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z06));
  inv1   g34(.a(x08), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x06), .c(new_n49_), .O(z07));
  nor4   g36(.a(new_n55_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  inv1   g37(.a(x17), .O(new_n83_));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n53_), .c(new_n83_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  and2   g43(.a(x18), .b(x17), .O(new_n89_));
  nor4   g44(.a(new_n89_), .b(new_n85_), .c(new_n61_), .d(new_n49_), .O(z11));
  nor2   g45(.a(new_n89_), .b(x19), .O(new_n91_));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n91_), .c(new_n53_), .O(z12));
  nand3  g49(.a(new_n92_), .b(new_n48_), .c(x20), .O(new_n95_));
  nand2  g50(.a(new_n85_), .b(new_n53_), .O(new_n96_));
  nor2   g51(.a(new_n92_), .b(x20), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(z13));
  nor2   g54(.a(new_n49_), .b(x21), .O(new_n100_));
  inv1   g55(.a(x21), .O(new_n101_));
  aoi21  g56(.a(new_n97_), .b(new_n101_), .c(new_n85_), .O(new_n102_));
  oai21  g57(.a(new_n100_), .b(new_n97_), .c(new_n102_), .O(z14));
  oai21  g58(.a(new_n92_), .b(x21), .c(x22), .O(new_n104_));
  inv1   g59(.a(new_n92_), .O(new_n105_));
  nor2   g60(.a(x22), .b(x21), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand3  g64(.a(new_n48_), .b(x22), .c(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n96_), .O(z15));
  xor2a  g66(.a(new_n107_), .b(x23), .O(new_n112_));
  nor2   g67(.a(new_n59_), .b(new_n47_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n85_), .c(new_n53_), .O(new_n114_));
  oai21  g69(.a(new_n112_), .b(x20), .c(new_n114_), .O(z16));
  nand3  g70(.a(new_n106_), .b(new_n105_), .c(new_n59_), .O(new_n116_));
  xor2a  g71(.a(new_n116_), .b(x24), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(x20), .c(new_n96_), .O(z17));
  oai21  g73(.a(new_n116_), .b(x24), .c(x25), .O(new_n119_));
  nor2   g74(.a(x25), .b(x24), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n106_), .c(new_n97_), .d(new_n59_), .O(new_n121_));
  oai21  g76(.a(x25), .b(x24), .c(x20), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n121_), .c(new_n119_), .d(new_n86_), .O(z18));
endmodule


