library(tufte)
library(knitr)
library(formatR)
library(blastula)
library(gt)
library(glue)
library(formattable)
library(hms)
library(tidyverse)
library(ggpubr)
library(DiagrammeR)
library(DiagrammeRsvg)
library(magrittr)
library(rsvg)

graph [layout = dot|neato|twopi|circo]
grViz("
digraph dot {

graph [layout = dot]

node [shape = rectangle,
      style = filled,
      color = grey,
      label = '']

node [fillcolor = red,
      label = 'Analyst Responsibilities']
a

node [fillcolor = green,
      label = 'Naming Conventions: 8 component classification system \\lso ad performance can be judged against benchmarks \\l-']
b 

node [fillcolor = green,
      label = 'Report Types and Frequency \\l -Ad Performance: Impressions, CTR, VR, VTR, RR, ER \\l -Web Traffic: UPV, BR, Average Time on Page, Inquiries \\l- Compare to like campaigns from previous years \\l']
c

node [fillcolor = orange,
      label = '- Recruiting period \\l- Objective (determined by CLP) \\l- Vendor \\l- Medium \\l- Audience \\l- Product  \\l- Interactivity \\l- Ad number \\l']
      
d 



node [fillcolor = orange,
      label = 'Weekly: Impressions, Clicks, UPV \\l- To identify obvious errors (broken links, truncated n.c.)\\l- To catch new ad launches (new)\\l- Once an ad set for a special program has launched, \\l I can set due dates for midterm and final reports\\l']
      
f 

node [fillcolor = orange,
      label = 'Quarterly Campaign Reports: \\l To look examine at all metrics listed above\\n- HS, \\l- TR, \\l- GR, \\l- DC, \\l- TL, \\l- Tours \\l']
      
g 

node [fillcolor = orange,
      label = 'Media Planning in February: all metrics \\l- Examine all campaigns and ad sets \\l- To determine what is performing well \\l- To determine which ad sets are performing below benchmark \\l']
      
l 

node [fillcolor = orange,
      label = 'Annually at the FY end \\l- Similar to February report \\l']
      

      
h 

node [fillcolor = orange,
      label = 'Special Programs \\l- Muskie \\l-Cybersecurity \\l- Nursing \\l']
      
i 

node [fillcolor = orange,
      label = '7 Day: To catch egregious errors and broken links']
      
j 
node [fillcolor = orange,
      label = 'Midterm Performance Report: All Metrics']
      
k 

node [fillcolor = orange,
      label = 'Final Performance Report: All Metrics']
      
m



edge [color = grey]
a -> {b c }
b -> {d}
c -> {f}
f -> {g}
g -> {l}
h ->{i}
i -> {j k m}

l -> { h }

}")

