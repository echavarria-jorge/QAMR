// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x18), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g04(.a(new_n55_), .O(new_n56_));
  nand2  g05(.a(x19), .b(x17), .O(new_n57_));
  nand3  g06(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z00));
  inv1   g07(.a(x16), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  xor2a  g09(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z01));
  nand2  g11(.a(new_n52_), .b(new_n60_), .O(new_n63_));
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g13(.a(new_n64_), .b(new_n52_), .c(new_n63_), .d(x21), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n59_), .c(new_n54_), .O(z02));
  nand2  g15(.a(new_n64_), .b(new_n52_), .O(new_n67_));
  xor2a  g16(.a(new_n67_), .b(x22), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n59_), .c(new_n54_), .O(z03));
  inv1   g18(.a(x22), .O(new_n70_));
  nand3  g19(.a(new_n64_), .b(new_n52_), .c(new_n70_), .O(new_n71_));
  nor2   g20(.a(x23), .b(x22), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n64_), .c(new_n52_), .O(new_n73_));
  inv1   g22(.a(new_n73_), .O(new_n74_));
  aoi21  g23(.a(new_n71_), .b(x23), .c(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n59_), .c(new_n54_), .O(z04));
  nor2   g25(.a(x24), .b(x23), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n64_), .c(new_n52_), .d(new_n70_), .O(new_n78_));
  nand2  g27(.a(new_n73_), .b(x24), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n78_), .c(new_n56_), .O(z05));
  nor2   g29(.a(x25), .b(x24), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nor2   g31(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  aoi21  g32(.a(new_n78_), .b(x25), .c(new_n83_), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n59_), .c(new_n54_), .O(z06));
  inv1   g34(.a(new_n78_), .O(new_n86_));
  nor2   g35(.a(x26), .b(x25), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g37(.a(new_n83_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(x26), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n56_), .O(z07));
  nand2  g40(.a(new_n88_), .b(x27), .O(new_n92_));
  inv1   g41(.a(new_n71_), .O(new_n93_));
  inv1   g42(.a(x27), .O(new_n94_));
  nand3  g43(.a(new_n87_), .b(new_n77_), .c(new_n94_), .O(new_n95_));
  inv1   g44(.a(new_n95_), .O(new_n96_));
  aoi21  g45(.a(new_n96_), .b(new_n93_), .c(new_n55_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n92_), .O(z08));
  oai21  g47(.a(new_n95_), .b(new_n71_), .c(x28), .O(new_n99_));
  nand2  g48(.a(new_n87_), .b(new_n77_), .O(new_n100_));
  inv1   g49(.a(new_n100_), .O(new_n101_));
  nor2   g50(.a(x28), .b(x27), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n101_), .c(new_n93_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n54_), .O(z09));
  inv1   g55(.a(x29), .O(new_n107_));
  nand4  g56(.a(new_n102_), .b(new_n87_), .c(new_n86_), .d(new_n107_), .O(new_n108_));
  nand2  g57(.a(new_n103_), .b(x29), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(z10));
  nand2  g59(.a(new_n108_), .b(x30), .O(new_n111_));
  inv1   g60(.a(x26), .O(new_n112_));
  nor2   g61(.a(x30), .b(x29), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n102_), .c(new_n81_), .d(new_n112_), .O(new_n114_));
  or2    g63(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n111_), .c(new_n56_), .O(z11));
  oai21  g65(.a(new_n114_), .b(new_n73_), .c(x31), .O(new_n117_));
  nor2   g66(.a(x31), .b(x28), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n96_), .c(new_n93_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n54_), .O(z12));
  nand2  g73(.a(new_n121_), .b(x32), .O(new_n125_));
  nand2  g74(.a(new_n113_), .b(new_n102_), .O(new_n126_));
  inv1   g75(.a(new_n126_), .O(new_n127_));
  nor2   g76(.a(x32), .b(x31), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n127_), .c(new_n87_), .d(new_n86_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n125_), .c(new_n56_), .O(z13));
  nand2  g79(.a(new_n129_), .b(x33), .O(new_n131_));
  inv1   g80(.a(x32), .O(new_n132_));
  inv1   g81(.a(x33), .O(new_n133_));
  nand4  g82(.a(new_n133_), .b(new_n132_), .c(new_n94_), .d(new_n112_), .O(new_n134_));
  nor2   g83(.a(new_n134_), .b(new_n119_), .O(new_n135_));
  aoi21  g84(.a(new_n135_), .b(new_n83_), .c(new_n55_), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n131_), .O(z14));
  aoi21  g86(.a(new_n135_), .b(new_n83_), .c(x34), .O(new_n138_));
  nand3  g87(.a(new_n135_), .b(new_n83_), .c(x34), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(x16), .O(new_n140_));
  oai21  g89(.a(new_n140_), .b(new_n138_), .c(new_n54_), .O(z15));
endmodule


