// Benchmark "FAU" written by ABC on Thu Jun 25 19:34:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n50_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n50_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nand2  g14(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n50_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n50_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x26), .O(new_n69_));
  nand2  g23(.a(new_n50_), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(new_n50_), .b(x15), .c(new_n70_), .O(z07));
  and2   g25(.a(x19), .b(x17), .O(new_n72_));
  nor2   g26(.a(x19), .b(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  nor2   g28(.a(x18), .b(new_n47_), .O(new_n75_));
  aoi21  g29(.a(x18), .b(x00), .c(new_n75_), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(x16), .c(new_n74_), .O(z09));
  inv1   g31(.a(x09), .O(new_n78_));
  nor2   g32(.a(x18), .b(new_n78_), .O(new_n79_));
  aoi21  g33(.a(x18), .b(x01), .c(new_n79_), .O(new_n80_));
  nor2   g34(.a(new_n73_), .b(new_n51_), .O(new_n81_));
  nor3   g35(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  oai21  g37(.a(new_n80_), .b(x16), .c(new_n83_), .O(z10));
  inv1   g38(.a(x16), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  nand2  g40(.a(x18), .b(x02), .O(new_n87_));
  oai21  g41(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g43(.a(new_n73_), .b(new_n51_), .O(new_n90_));
  nand3  g44(.a(new_n73_), .b(new_n54_), .c(new_n51_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  aoi21  g46(.a(new_n90_), .b(x21), .c(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n85_), .c(new_n89_), .O(z11));
  inv1   g48(.a(x11), .O(new_n95_));
  nand2  g49(.a(x18), .b(x03), .O(new_n96_));
  oai21  g50(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nor3   g52(.a(x22), .b(x21), .c(x20), .O(new_n99_));
  aoi22  g53(.a(new_n99_), .b(new_n73_), .c(new_n91_), .d(x22), .O(new_n100_));
  oai21  g54(.a(new_n100_), .b(new_n85_), .c(new_n98_), .O(z12));
  inv1   g55(.a(x12), .O(new_n102_));
  nand2  g56(.a(x18), .b(x04), .O(new_n103_));
  oai21  g57(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n73_), .c(new_n51_), .O(new_n107_));
  nor3   g61(.a(x23), .b(x22), .c(x21), .O(new_n108_));
  aoi22  g62(.a(new_n108_), .b(new_n82_), .c(new_n107_), .d(x23), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n85_), .c(new_n105_), .O(z13));
  inv1   g64(.a(x13), .O(new_n111_));
  nand2  g65(.a(x18), .b(x05), .O(new_n112_));
  oai21  g66(.a(x18), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  aoi21  g68(.a(new_n108_), .b(new_n82_), .c(new_n63_), .O(new_n115_));
  nand3  g69(.a(new_n106_), .b(new_n63_), .c(new_n60_), .O(new_n116_));
  nor2   g70(.a(new_n116_), .b(new_n90_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n114_), .O(z14));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  oai21  g74(.a(x18), .b(new_n66_), .c(new_n120_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n85_), .O(new_n122_));
  nand3  g76(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n123_));
  nand4  g77(.a(new_n123_), .b(new_n73_), .c(new_n54_), .d(new_n51_), .O(new_n124_));
  nand2  g78(.a(new_n91_), .b(x25), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n122_), .O(z15));
  inv1   g82(.a(x15), .O(new_n129_));
  nand2  g83(.a(x18), .b(x07), .O(new_n130_));
  oai21  g84(.a(x18), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n85_), .O(new_n132_));
  oai21  g86(.a(new_n69_), .b(new_n85_), .c(new_n132_), .O(z16));
  nand3  g87(.a(x27), .b(x17), .c(x16), .O(new_n134_));
  inv1   g88(.a(new_n134_), .O(z17));
  buf    g89(.a(x27), .O(z08));
endmodule


