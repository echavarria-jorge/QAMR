// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  aoi21  g09(.a(x22), .b(x21), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  inv1   g11(.a(x23), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n57_), .c(new_n49_), .d(x15), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  inv1   g19(.a(new_n50_), .O(new_n65_));
  nand2  g20(.a(x05), .b(x04), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  nor3   g22(.a(new_n67_), .b(new_n65_), .c(x07), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n64_), .O(z01));
  inv1   g24(.a(new_n64_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n50_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  nor3   g32(.a(new_n65_), .b(x13), .c(x08), .O(z05));
  nand2  g33(.a(new_n50_), .b(x14), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(x08), .O(z06));
  nand3  g35(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g36(.a(new_n59_), .b(new_n58_), .O(new_n82_));
  nand3  g37(.a(x22), .b(x21), .c(new_n60_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n82_), .c(new_n57_), .O(new_n84_));
  nor2   g39(.a(new_n55_), .b(new_n49_), .O(new_n85_));
  aoi21  g40(.a(new_n84_), .b(x15), .c(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n50_), .b(x25), .O(new_n87_));
  oai21  g42(.a(new_n86_), .b(new_n54_), .c(new_n87_), .O(z08));
  nor4   g43(.a(new_n66_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  nand4  g44(.a(new_n66_), .b(x20), .c(new_n58_), .d(new_n48_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z10));
  inv1   g46(.a(x07), .O(new_n92_));
  nand3  g47(.a(x20), .b(new_n59_), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n59_), .b(x17), .c(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n66_), .c(new_n92_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(x20), .c(x15), .O(z11));
  oai21  g51(.a(new_n59_), .b(new_n58_), .c(x19), .O(new_n97_));
  nand3  g52(.a(new_n60_), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n66_), .c(x20), .d(new_n48_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x07), .O(z12));
  nand4  g56(.a(new_n66_), .b(x19), .c(x18), .d(x17), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n48_), .c(x07), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n49_), .c(new_n48_), .O(z13));
  oai21  g59(.a(new_n66_), .b(x07), .c(x20), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n48_), .O(new_n106_));
  nor3   g61(.a(x21), .b(x15), .c(x07), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(z14));
  nor3   g63(.a(x22), .b(x15), .c(x07), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n106_), .O(z15));
  nand3  g65(.a(new_n67_), .b(new_n48_), .c(new_n92_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n57_), .c(new_n92_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x20), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n48_), .O(z16));
  nand3  g69(.a(new_n111_), .b(new_n54_), .c(new_n92_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x20), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n48_), .O(z17));
  aoi21  g72(.a(x25), .b(x20), .c(x15), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n106_), .c(new_n92_), .O(z18));
endmodule


