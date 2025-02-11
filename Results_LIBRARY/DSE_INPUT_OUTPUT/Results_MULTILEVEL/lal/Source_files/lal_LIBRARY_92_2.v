// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nor2   g02(.a(x23), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  inv1   g12(.a(x23), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  oai21  g14(.a(x19), .b(x18), .c(new_n59_), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x22), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x25), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n58_), .c(new_n47_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n57_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n48_), .b(new_n67_), .O(z02));
  oai21  g23(.a(new_n64_), .b(x17), .c(new_n58_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n55_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n50_), .O(z04));
  nor3   g32(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g35(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g36(.a(new_n60_), .b(x22), .c(x21), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x24), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n50_), .c(new_n54_), .O(z08));
  inv1   g40(.a(x04), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand4  g42(.a(new_n50_), .b(new_n87_), .c(new_n51_), .d(x05), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n86_), .O(z09));
  nand4  g44(.a(new_n52_), .b(new_n47_), .c(new_n87_), .d(new_n51_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  inv1   g46(.a(x18), .O(new_n92_));
  nand3  g47(.a(x23), .b(new_n92_), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(x17), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n52_), .c(new_n87_), .d(new_n51_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z11));
  inv1   g51(.a(x19), .O(new_n97_));
  nor2   g52(.a(new_n92_), .b(new_n47_), .O(new_n98_));
  nand3  g53(.a(new_n97_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n52_), .c(new_n87_), .d(new_n51_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n50_), .O(z12));
  nand3  g57(.a(new_n52_), .b(new_n87_), .c(new_n51_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n50_), .O(new_n104_));
  nand2  g59(.a(x19), .b(x18), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n58_), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand4  g63(.a(new_n98_), .b(x23), .c(new_n59_), .d(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(z13));
  nand3  g65(.a(new_n59_), .b(x19), .c(x18), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x23), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x17), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x21), .O(new_n114_));
  nor2   g69(.a(new_n58_), .b(x21), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n106_), .c(new_n59_), .d(x17), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n104_), .O(z14));
  nand3  g72(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n105_), .c(x23), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x17), .O(new_n120_));
  aoi21  g75(.a(new_n116_), .b(x22), .c(new_n103_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n120_), .O(z15));
  nand2  g77(.a(new_n106_), .b(x17), .O(new_n123_));
  oai21  g78(.a(new_n118_), .b(new_n123_), .c(x23), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n104_), .O(z16));
  aoi21  g80(.a(x05), .b(x04), .c(x07), .O(new_n126_));
  nor2   g81(.a(x24), .b(x15), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n126_), .c(new_n48_), .O(z17));
  nor2   g83(.a(x25), .b(x15), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n52_), .c(new_n50_), .d(new_n51_), .O(z18));
endmodule


