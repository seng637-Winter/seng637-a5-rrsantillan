	   CASRE VERSION 3.0 SUMMARY DESCRIPTION
                
  This is version 3.0 of the software reliability estimation
tool, CASRE.  It has the following enhancements to the func-
tionality of CASRE version 2.0:

1.	Version 3.0 incorporates the Laplace and Running Average
	trend tests to determine whether the data exhibits re-
	liability growth.  For each of these trend tests, the
	results are drawn as an on-screen plot in which the value
	of the trend test is displayed as a function of the error
	number (or test interval number, depending on the type of
	data).  For the Laplace Test, the data exhibits reliabil-
	ity growth in regions for which the value of the trend test
	decreases with increasing error number.  If the test value
	increases with increasing error number, this means the data
	is exhibiting a decrease in reliability.  If the plot is a
	horizontal line, the reliability of the system is unchanging.
	The running average test simply computes the total elapsed
	time since the start of test for each error x, and divides
	that total by x (for failure count data, it computes the total
	number of observed failures by the total elapsed testing time
	for each test interval x).  For time between failures data,
	if the running average is increasing with increasing error
	number, the data are exhibiting reliability growth (since
	the time between subsequent failures is increasing).  For
	failure count data (number of failures observed in a test
	interval of given length), if the running average is de-
	creasing, this means an increase in reliability.
 
	These trend tests are useful in determining if it is even
	worthwhile applying reliability models to the failure history
	data that has been collected.  Reliability models should not
	be applied to any region of the data that does not exhibit
	reliability growth.
  
2.	There are three models in version 2.0 for which users have to
	specify a particular version of the model.  For version 3.0,
	all versions of all models are available.  For example, the
	Littlewood-Verrall model has a linear and a quadratic form.
	In version 2.0, users have to choose one of these two forms
	will be used  if this model is selected.  In version 3.0,
	users can run both forms of the model in the same session.
 
3.	Version 3.0 computes the significance of the Chi-Square
	goodness-of-fit test used in determining how well failure
	count data fits the model results.  Version 2.0 does not have
	this capability.

This software package is available from NASA's software technology
transfer center, COSMIC (COmputer Software Management and Information
Center) on the University of Georgia campus.  You can get more in-
formation about COSMIC at their home page, which is at:

     http://www.cosmic.uga.edu


  CASRE uses the modeling libraries developed for SMERFS
(Statistical Modeling and Estimation of Reliability Func-
tions for Software) by Bill Farr of the Naval Surface War-
fare Center.  SMERFS, which runs under DOS, can be ordered
from:

     Automated Sciences Group, Inc.
     16349 Dahlgren Road
     P.O. Box 1750
     Dahlgren, VA  22448-1750


==========================================================
		INSTALLATION NOTES

  After you've run the installation program, you'll
need to restart Windows to see the new program group
created during the installation.

  You can run the installation program multiple times
with no adverse effects.  However, it should only be
necessary to run it once.

  After you've run the installation program, you should
have the following new files on your disk:

1.	\CASREV3\CASRE.EXE - this is the executable
	file.

2.	\CASREV3\DATA\*.DAT - these are the 19
	sample data files listed above.

3.	<Windows Directory>\CASREV3.INI - this is the
	INI file associated with CASRE.

4.	<WindowsDirectory>\CASRE.HLP
	<WindowsDirectory>\PLOT.HLP
	<WindowsDirectory>\RSLTTABL.HLP

	These are the help files used by this demo ver-
	sion.

5.	<WindowsDirectory>\CASREV3.GRP - the program
	group definition file for CASRE.

In addition, the Program Manager's INI file will have been
adjusted to integrate the new program group.
