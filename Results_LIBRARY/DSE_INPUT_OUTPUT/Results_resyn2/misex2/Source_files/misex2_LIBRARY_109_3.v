// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  inv1   g03(.a(x21), .O(new_n47_));
  inv1   g04(.a(x23), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  inv1   g09(.a(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x09), .O(new_n54_));
  nor2   g11(.a(x01), .b(x00), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n51_), .O(z00));
  nand3  g14(.a(new_n55_), .b(new_n46_), .c(new_n45_), .O(new_n58_));
  nor2   g15(.a(x17), .b(x02), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x10), .c(x09), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(z01));
  nand4  g18(.a(new_n55_), .b(new_n53_), .c(x09), .d(new_n52_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n51_), .O(z02));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n54_), .c(x12), .d(x11), .O(new_n66_));
  nand4  g23(.a(new_n59_), .b(new_n55_), .c(new_n46_), .d(x18), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(new_n66_), .c(new_n49_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(new_n54_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n64_), .c(new_n50_), .O(z04));
  inv1   g29(.a(x09), .O(new_n73_));
  nor4   g30(.a(new_n64_), .b(new_n49_), .c(new_n53_), .d(new_n73_), .O(z05));
  nand2  g31(.a(new_n54_), .b(x11), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n64_), .c(new_n50_), .O(z06));
  nand3  g33(.a(new_n54_), .b(new_n70_), .c(x11), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n50_), .O(z07));
  nor2   g37(.a(new_n44_), .b(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  nor2   g39(.a(x07), .b(x06), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand3  g42(.a(new_n55_), .b(new_n85_), .c(x02), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n81_), .c(x19), .d(new_n45_), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n50_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n46_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  inv1   g49(.a(x01), .O(new_n93_));
  nand2  g50(.a(x02), .b(new_n93_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n69_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(x20), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n97_), .c(new_n92_), .O(new_n103_));
  inv1   g60(.a(x00), .O(new_n104_));
  inv1   g61(.a(x22), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n47_), .c(new_n104_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n103_), .c(new_n50_), .O(z09));
  nand2  g64(.a(x22), .b(x21), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nand4  g66(.a(new_n47_), .b(x20), .c(x15), .d(new_n98_), .O(new_n110_));
  nand2  g67(.a(new_n105_), .b(x16), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n97_), .c(new_n109_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x00), .c(new_n50_), .O(z10));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n115_));
  inv1   g72(.a(new_n110_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n97_), .c(new_n100_), .O(new_n117_));
  nand3  g74(.a(new_n92_), .b(new_n48_), .c(x21), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z11));
  nand2  g76(.a(x01), .b(x00), .O(new_n120_));
  aoi21  g77(.a(x10), .b(x02), .c(new_n120_), .O(new_n121_));
  inv1   g78(.a(new_n55_), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n46_), .b(x17), .c(new_n52_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nor2   g82(.a(x24), .b(new_n73_), .O(new_n126_));
  oai21  g83(.a(new_n125_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n50_), .O(z12));
  nor3   g85(.a(new_n124_), .b(new_n122_), .c(new_n49_), .O(z13));
  nand3  g86(.a(new_n59_), .b(new_n53_), .c(new_n73_), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n58_), .c(new_n50_), .O(z14));
  oai21  g88(.a(x10), .b(new_n93_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand3  g90(.a(x19), .b(new_n52_), .c(new_n93_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n133_), .c(new_n49_), .O(z15));
  oai21  g92(.a(new_n93_), .b(x00), .c(new_n50_), .O(z16));
  nand3  g93(.a(new_n55_), .b(new_n50_), .c(x02), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


