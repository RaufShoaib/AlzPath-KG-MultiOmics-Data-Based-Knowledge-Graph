[README.md](https://github.com/user-attachments/files/23860742/README.md)
# AlzPath-KG: Multi-Omics Data–Based Knowledge Graph for Alzheimer’s Disease

This repository contains the data processing scripts, knowledge graph construction files, processed datasets, and example queries used to build and explore the **AlzPath-KG** multi-omics Alzheimer’s disease knowledge graph.

The repository is intended as a reproducibility artifact for the AlzPath-KG manuscript and rebuttal. It provides:

- Source raw files (TRRUST, DisGeNET subset used in the study)
- Processed relationship tables ready for graph import
- Cypher scripts to construct the Neo4j knowledge graph
- Sample queries (with outputs) that illustrate how AlzPath-KG can be used for biological exploration

---

## 📁 Repository Structure

```text
AlzPath-KG-MultiOmics-Data-Based-Knowledge-Graph/
├── DataProcessScript/
│   └── DataProcess Script File           # Script(s) used to transform raw data into processed KG tables
│
├── KG Script & Data/
│   ├── CreateNodes_Relationship_CypherQuery/
│   ├── Cypher Query Schema Plus Data Upload/
│   ├── gene_protein_layer01.cypher      # Cypher script to create/import gene–protein layer
│   ├── protein1_protein2_layer2.cypher  # Cypher script to create/import protein–protein layer
│   └── tf_gene_pubmed.cypher            # Cypher script to create/import TF–gene regulation layer
│
├── ProcessedData/
│   ├── Gene_Protein1_Relation/          # Processed gene–protein associations
│   ├── Protein1_Protein2_Relation/      # Processed protein–protein interactions
│   └── TF_Gene_Regulator_Relation/      # Processed TF–target gene regulation pairs
│
├── RawData/
│   ├── trrust_rawdata.human.tsv         # TRRUST raw regulatory interactions (human)
│   └── C0002395_disease_gda_summary.tsv # DisGeNET disease–gene associations for Alzheimer’s concept
|   |__ 9606.protein.info.v12.0.txt.gz   # Download dataset from STRING database
|   |__ 9606.protein.links.full.v12.0.txt.gz # Download dataset from STRING database
│
└── Sample Queries with Output/
    ├── Sample Queries with Output/      # Query descriptions / scripts
    ├── Query_01 Output/
    ├── Query_02 Output/
    ├── Query_03 Output/
    ├── Query_04 Output/
    └── Query_05 Output/
```

---

## 🧰 Requirements

To construct and query AlzPath-KG, you will need:

- **Neo4j** (version and edition used in the manuscript; e.g. Neo4j Desktop or Neo4j Community)
- **Cypher** (shipped with Neo4j)
- Optional: **Python / R** (for running data processing scripts in `DataProcessScript/`)

Exact software versions and commands are documented in `REPRODUCING.md` (if provided).

---

## 🚀 Quick Start (High-Level)

1. **Prepare raw data**

   - Ensure the following files are available under `RawData/`:
     - `trrust_rawdata.human.tsv`
     - `C0002395_disease_gda_summary.tsv`
     - '9606.protein.info.v12.0.txt.gz'
     - '9606.protein.links.full.v12.0.txt.gz'

2. **Generate processed relationship tables**

   - Run the script(s) in `DataProcessScript/` to create:
     - `ProcessedData/Gene_Protein1_Relation/`
     - `ProcessedData/Protein1_Protein2_Relation/`
     - `ProcessedData/TF_Gene_Regulator_Relation/`

3. **Construct the Neo4j knowledge graph**

   - Use the Cypher scripts in `KG Script & Data/` to:
     - Create node labels and relationship types
     - Load processed data into Neo4j
     - Build the multi-layer AlzPath-KG schema (gene–protein, protein–protein, TF–gene)

4. **Run sample queries**

   - Use the example queries in `Sample Queries with Output/` to validate your setup and reproduce key query patterns shown in the manuscript.

---

## 📄 Licensing and Data Sources

- Raw data in `RawData/` is derived from:
  - **TRRUST** (human TF–target gene regulatory interactions)
  - **DisGeNET** (disease–gene associations for Alzheimer’s-related concept C0002395)
- Please refer to the original resources for licensing and usage terms.
- Scripts and processed data are provided for academic and non-commercial reproducibility.

---

## 📣 Citation

If you use this repository, please cite the corresponding AlzPath-KG manuscript (citation details will be added once available).
