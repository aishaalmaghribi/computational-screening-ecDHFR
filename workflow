# Research Workflow

1. **Protein Preparation**
   - Downloaded 1RF7 from PDB
   - Removed water molecules and heteroatoms in PyMOL

2. **Ligand Preparation**
   - Curated 10 natural products from PubChem
   - Converted to appropriate formats

3. **Molecular Docking**
   - Used CB-Dock server with default parameters
   - Selected top 2 compounds by Vina score

4. **Interaction Analysis**
   - Visualized in PyMOL
   - Analyzed specific interactions with PLIP

5. **ADME Profiling**
   - Used SwissADME with canonical SMILES
   - Evaluated drug-likeness and pharmacokinetics

toxicity detection was excluded 
