# Todos

## Schreiben
### Einleitung
- [ ] Motivation
- [ ] Vorgehensweise
- [ ] Abgrenzung und Ziel der Arbeit 
	- [ ] Forschungsfragen!
### Theoretische Grundlagen
- [x] Straßenverkehrsschilder
   - [x] Schilder in Deutschland
   - [x] Datensätze (GTSRB und Alternativen)
- [x] Neural Networks
	- [x]  Aufbau
	- [x] Gradient Descent
	- [x] Backpropagation
- [x] Convolutional Neural Networks
	- [x] Biologische Grundlage
	- [x] Architektur
		- [x] Local Receptive Fields (Teil Conv Layer)
		- [x] Shared Weights and Biases (Teil Conv Layer)
		- [x] Pooling
		- [ ] Softmax
		- [ ] Deconv
- [ ] Visualisierung der Entscheidung
	- [ ] Einleitung (Motivation Visualisierung & Ausschluss einiger Methoden)
	- [x] Activation Maximation
	- [x] Saliency Maps
	- [ ] CAM
		- [x] Vanilla
		- [x] Grad CAM
		- [ ] Grad CAM++
- [ ] Auflistung verwendeter Bibiliotheken

### Implementierung
- [ ] Convolutional Neural Network
	- [ ] Aufbau
	- [ ] Beschreibung der Schichten
	- [ ] Superparameter (Warum ReLU, Idee Learningrate...)
	- [ ] Implementierung (Pytorch, etc.)
- [ ] Visualisierung
	- [ ] Pseudocode AM
	- [ ] Pseudocode SM
	- [ ] Pseudocode GradCam (++?)
	- [ ] Zusammenfassende Maßnahmen
		- [ ] Mergen Ergebnisse einer Klasse 
		- [ ] Croping Bilder für besseres Merging
### Klassifizierung Verkehrsschilder
- [ ] Vorüberlegung
	- [ ] Ideen, welche Schilder an was erkannt werden könnten
- [ ] Überblick über die Ergebnisse der Vis Algos
- [ ] Zusammenfassung Ergebnisse

### Manipulieren des CNN
- [ ] Auflistung der Schwachstellen bzw. der Angriffsziele
- [ ] Beispiel 1
- [ ] Beispiel 2
- [ ] Beispiel 3
- [ ] Auswertung (Waren Angriffe wirklich erfolgreich?) 

### Schlussteil
- [ ] Zusammenfassung & Fazit
	- [ ] Beantworten der Forschungsfragen
- [ ] Ausblick
	- [ ] Weitere Forschung 
		- [ ] Andere Datensätze
		- [ ] Weitere Sensoren
		- [ ] Anpassung der Schilder


## Programmieren

### Datensatz
- [x] Mean/Std Berechnen
- [x] Cropping
- [x] Balancing
- [x] Split
- [x] Normalisieren

### CNN
- [x] STN
- [x] Deconv
- [x] CNN an sich
	- [x] Train / Val
	- [x] Test
	- [x] Separates Anwenden auf Einzelbeispiel
- [ ] Notebook aufräumen

### Visualisierung Algorithmen
- [ ] Activation Maximazition 
	- [ ] "Normal" mit Threshold
	- [ ] Optional: Mit Generator
- [x] Saliency Maps
- [x] Grad Cam
- [x] Grad Cam++
- [x] Grid Position berechnen
- [x] Grid Overlay
- [ ] Haupt Gridfeld highlighten

### Sonstiges
- [x] Skript anwenden der Vis Algos (neue Lagos müssen ggf. ergänzt werden)
- [x] Skript Resize Images 
- [ ] Beschreiben Workflow in Readme
- [ ] Repo aufräumen
