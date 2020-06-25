// Benchmark "FAU" written by ABC on Thu Jun 25 18:08:07 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  inv1   g15(.a(x02), .O(new_n61_));
  inv1   g16(.a(x10), .O(new_n62_));
  aoi22  g17(.a(x11), .b(new_n61_), .c(new_n62_), .d(x01), .O(new_n63_));
  oai21  g18(.a(x11), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  inv1   g20(.a(x00), .O(new_n66_));
  nand2  g21(.a(x09), .b(new_n66_), .O(new_n67_));
  inv1   g22(.a(x09), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(x00), .O(new_n69_));
  inv1   g24(.a(x01), .O(new_n70_));
  nand2  g25(.a(x10), .b(new_n70_), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(x03), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g29(.a(x13), .b(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x08), .O(z06));
  nand2  g32(.a(new_n46_), .b(x06), .O(z07));
  inv1   g33(.a(x20), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(x19), .c(x18), .d(x17), .O(new_n80_));
  nor2   g35(.a(x22), .b(x21), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n49_), .c(new_n48_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g38(.a(new_n81_), .b(new_n49_), .c(x19), .d(x18), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n83_), .c(x25), .O(new_n85_));
  inv1   g40(.a(x17), .O(new_n86_));
  inv1   g41(.a(x25), .O(new_n87_));
  inv1   g42(.a(x18), .O(new_n88_));
  inv1   g43(.a(x19), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g45(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  aoi21  g48(.a(new_n91_), .b(new_n87_), .c(new_n79_), .O(new_n94_));
  nor2   g49(.a(x25), .b(x24), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n93_), .c(new_n85_), .O(z08));
  nor2   g53(.a(x15), .b(x07), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z09));
  nand3  g56(.a(new_n99_), .b(new_n56_), .c(new_n86_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z10));
  xnor2a g58(.a(x18), .b(x17), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(new_n56_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n104_), .O(z11));
  oai21  g61(.a(new_n88_), .b(new_n86_), .c(x19), .O(new_n107_));
  nor2   g62(.a(new_n88_), .b(new_n86_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(z12));
  nand2  g65(.a(new_n108_), .b(x19), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x20), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n99_), .c(new_n80_), .d(new_n56_), .O(z13));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(new_n115_));
  nand2  g70(.a(new_n99_), .b(new_n56_), .O(new_n116_));
  aoi21  g71(.a(new_n80_), .b(x21), .c(new_n116_), .O(new_n117_));
  oai21  g72(.a(new_n115_), .b(new_n111_), .c(new_n117_), .O(z14));
  inv1   g73(.a(new_n116_), .O(new_n119_));
  oai21  g74(.a(new_n115_), .b(new_n111_), .c(x22), .O(new_n120_));
  inv1   g75(.a(new_n111_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n81_), .c(new_n79_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(z15));
  nand2  g78(.a(new_n81_), .b(new_n79_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n111_), .c(x23), .O(new_n125_));
  nand3  g80(.a(new_n114_), .b(new_n48_), .c(new_n52_), .O(new_n126_));
  inv1   g81(.a(new_n126_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n125_), .c(new_n119_), .O(z16));
  inv1   g84(.a(new_n83_), .O(new_n130_));
  oai21  g85(.a(new_n126_), .b(new_n111_), .c(x24), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n119_), .c(new_n130_), .O(z17));
  inv1   g87(.a(new_n80_), .O(new_n133_));
  nand4  g88(.a(new_n95_), .b(new_n81_), .c(new_n133_), .d(new_n48_), .O(new_n134_));
  nand2  g89(.a(new_n130_), .b(x25), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n119_), .O(z18));
  buf    g91(.a(x16), .O(z02));
endmodule


