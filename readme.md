# Readme

This is a fork / extension of the [Java Marven image processing framework](http://marvinproject.sourceforge.net) 
that includes a script that installs all of the Marven and Marven plugin jars into the local Maven repo for use within a Maven
project. Hopefully one day Marven publishes its libs to Maven central so this isn't necessary.

# Install

sh install.sh

# Marven Maven Project

	<dependency>
		<groupId>net.sourceforge.marvenproject</groupId>
		<artifactId>marvin_1.4.9</artifactId>
		<version>1.4.9</version>
	</dependency>

# Plugins 

	<dependency>
		<groupId>net.sourceforge.marvenproject</groupId>
		<artifactId>org.marvinproject.image.transform.skew</artifactId>
		<version>1.4.9</version>
	</dependency>

# Other plugins 

	org.marvinproject.image.artistic.mosaic
	org.marvinproject.image.artistic.television
	org.marvinproject.image.background.determineSceneBackground
	org.marvinproject.image.blur.gaussianBlur
	org.marvinproject.image.blur.pixelize
	org.marvinproject.image.color.blackAndWhite
	org.marvinproject.image.color.brightnessAndContrast
	org.marvinproject.image.color.colorChannel
	org.marvinproject.image.color.emboss
	org.marvinproject.image.color.grayScale
	org.marvinproject.image.color.histogramEqualization
	org.marvinproject.image.color.invert
	org.marvinproject.image.color.sepia
	org.marvinproject.image.color.skinColorDetection
	org.marvinproject.image.color.thresholding
	org.marvinproject.image.combine.combineByMask
	org.marvinproject.image.combine.combineByTransparency
	org.marvinproject.image.combine.mergePhotos
	org.marvinproject.image.convolution
	org.marvinproject.image.corner.moravec
	org.marvinproject.image.difference.differenceColor
	org.marvinproject.image.difference.differenceGray
	org.marvinproject.image.difference.differentRegions
	org.marvinproject.image.edge.edgeDetector
	org.marvinproject.image.edge.prewitt
	org.marvinproject.image.edge.roberts
	org.marvinproject.image.edge.sobel
	org.marvinproject.image.equalization.histogramEqualization
	org.marvinproject.image.fill.boundaryFill
	org.marvinproject.image.halftone.circles
	org.marvinproject.image.halftone.dithering
	org.marvinproject.image.halftone.errorDiffusion
	org.marvinproject.image.halftone.rylanders
	org.marvinproject.image.histogram.colorHistogram
	org.marvinproject.image.histogram.grayHistogram
	org.marvinproject.image.interfaceTest
	org.marvinproject.image.morphological.boundary
	org.marvinproject.image.morphological.closing
	org.marvinproject.image.morphological.dilation
	org.marvinproject.image.morphological.erosion
	org.marvinproject.image.morphological.opening
	org.marvinproject.image.pattern.correlation
	org.marvinproject.image.pattern.findColorPattern
	org.marvinproject.image.pattern.harrisPlessey
	org.marvinproject.image.pattern.patternRecognition
	org.marvinproject.image.quantization.colorQuantization
	org.marvinproject.image.quantization.grayScaleQuantization
	org.marvinproject.image.render.grayGradient
	org.marvinproject.image.render.iteratedFunctionSystem
	org.marvinproject.image.render.juliaSet
	org.marvinproject.image.render.lindenmayer
	org.marvinproject.image.render.mandelbrot
	org.marvinproject.image.render.text
	org.marvinproject.image.restoration.noiseReduction
	org.marvinproject.image.segmentation.crop
	org.marvinproject.image.segmentation.imageSlicer
	org.marvinproject.image.statistical.maximum
	org.marvinproject.image.statistical.median
	org.marvinproject.image.statistical.minimum
	org.marvinproject.image.statistical.mode
	org.marvinproject.image.steganography
	org.marvinproject.image.subtract
	org.marvinproject.image.texture.tileTexture
	org.marvinproject.image.transform.flip
	org.marvinproject.image.transform.rotate
	org.marvinproject.image.transform.scale
	org.marvinproject.image.transform.skew

# License

Marven is [GNU Lesser General Public License (LGPL)](http://marvinproject.sourceforge.net/en/license.html)
