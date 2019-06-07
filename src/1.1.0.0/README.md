# MESSENGER Mission Dictionary Local Data Dictionary

The MESSENGER mission dictionary contains classes that describe aspects 
	     of the MESSENGER mission and related instruments.
	   
	     1.0.0.0 (2018-05-02)
	      Updated PDS4 model to 1.9.0.0, may want to further update to 1.A.0.0.
	      Corrections and additions by E. Guinness, Geo Node, as noted in comments
	      below. Also changed all DD_Assocation clasess to have identifier_reference instead of 
	      local_identifier so that the ingest file works with 1.9.0.0
	   
	     1.0.1.0 (2018-06-22) 
	      S. Slavney: Added orbit_number element. Removed erroneous leading space from mission 
	      phase name value "Mercury 4 Cruise".
	      Build with lddtool -lpMs
		  
		 1.0.2.0 (2018-10-29)
		   T. King: Add ec_factor and make img_id_lsb, img_id_msb, piv_pos_motor and piv_goal nillable as requested by Paul Geissler.
		   Also made mission_phase_name multiple occurrence.
	      
		 1.1.0.0 (2019-06-07)
		   T. King: Add observation_id, observation_type, data_quality_id, smear_magnitude, dark_strip_mean, missing_pixel_count, saturated_pixel_count and ec_factor as requested by Paul Geissler.

Version: 1.1.0.0  
Steward: ppi

## Classes

### MDIS
The MESSENGER MDIS class is the container for MESSENGER MDIS
                   specific metadata elements.

Attribute    | Min Occur. | Max Occur.  
------------ | ---------- | ----------- 
[mdis.aex_bacb](#mdis.aex_bacb) | 0 | 1
[mdis.aex_maxe](#mdis.aex_maxe) | 0 | 1
[mdis.aex_mine](#mdis.aex_mine) | 0 | 1
[mdis.aex_stat](#mdis.aex_stat) | 0 | 1
[mdis.aex_sthr](#mdis.aex_sthr) | 0 | 1
[mdis.aex_tgtb](#mdis.aex_tgtb) | 0 | 1
[mdis.att_clock_count](#mdis.att_clock_count) | 0 | 1
[mdis.att_flag](#mdis.att_flag) | 0 | 1
[mdis.att_q1](#mdis.att_q1) | 0 | 1
[mdis.att_q2](#mdis.att_q2) | 0 | 1
[mdis.att_q3](#mdis.att_q3) | 0 | 1
[mdis.att_q4](#mdis.att_q4) | 0 | 1
[mdis.cam_t1](#mdis.cam_t1) | 0 | 1
[mdis.cam_t2](#mdis.cam_t2) | 0 | 1
[mdis.ccd_temp](#mdis.ccd_temp) | 0 | 1
[mdis.comp12_8](#mdis.comp12_8) | 0 | 1
[mdis.comp_alg](#mdis.comp_alg) | 0 | 1
[mdis.comp_fst](#mdis.comp_fst) | 0 | 1
[mdis.critopnv](#mdis.critopnv) | 0 | 1
[mdis.dlnkprio](#mdis.dlnkprio) | 0 | 1
[mdis.data_quality_id](#mdis.data_quality_id) | 0 | 1
[mdis.dark_strip_mean](#mdis.dark_strip_mean) | 0 | 1
[mdis.dpu_id](#mdis.dpu_id) | 0 | 1
[mdis.ec_factor](#mdis.ec_factor) | 0 | 1
[mdis.exp_mode](#mdis.exp_mode) | 0 | 1
[mdis.exposure](#mdis.exposure) | 0 | 1
[mdis.fpu_bin](#mdis.fpu_bin) | 0 | 1
[mdis.fw_goal](#mdis.fw_goal) | 0 | 1
[mdis.fw_pos](#mdis.fw_pos) | 0 | 1
[mdis.fw_pv](#mdis.fw_pv) | 0 | 1
[mdis.fw_read](#mdis.fw_read) | 0 | 1
[mdis.fw_rv](#mdis.fw_rv) | 0 | 1
[mdis.imager](#mdis.imager) | 0 | 1
[mdis.img_id_lsb](#mdis.img_id_lsb) | 0 | 1
[mdis.img_id_msb](#mdis.img_id_msb) | 0 | 1
[mdis.jailbars](#mdis.jailbars) | 0 | 1
[mdis.jb_space](#mdis.jb_space) | 0 | 1
[mdis.jb_x0](#mdis.jb_x0) | 0 | 1
[mdis.jb_x1](#mdis.jb_x1) | 0 | 1
[mdis.latch_up](#mdis.latch_up) | 0 | 1
[mdis.met_exp](#mdis.met_exp) | 0 | 1
[mdis.missing_pixel_count](#mdis.missing_pixel_count) | 0 | 1
[mdis.observation_id](#mdis.observation_id) | 0 | 1
[mdis.observation_type](#mdis.observation_type) | 0 | *
[mdis.piv_cal](#mdis.piv_cal) | 0 | 1
[mdis.piv_goal](#mdis.piv_goal) | 0 | 1
[mdis.piv_mpen](#mdis.piv_mpen) | 0 | 1
[mdis.piv_pos](#mdis.piv_pos) | 0 | 1
[mdis.piv_pos_motor](#mdis.piv_pos_motor) | 0 | 1
[mdis.piv_pv](#mdis.piv_pv) | 0 | 1
[mdis.piv_read](#mdis.piv_read) | 0 | 1
[mdis.piv_rv](#mdis.piv_rv) | 0 | 1
[mdis.piv_stat](#mdis.piv_stat) | 0 | 1
[mdis.pixelbin](#mdis.pixelbin) | 0 | 1
[mdis.saturated_pixel_count](#mdis.saturated_pixel_count) | 0 | 1
[mdis.smear_azimuth](#mdis.smear_azimuth) | 0 | 1
[mdis.smear_magnitude](#mdis.smear_magnitude) | 0 | 1
[mdis.source](#mdis.source) | 0 | 1
[mdis.subf_dx1](#mdis.subf_dx1) | 0 | 1
[mdis.subf_dx2](#mdis.subf_dx2) | 0 | 1
[mdis.subf_dx3](#mdis.subf_dx3) | 0 | 1
[mdis.subf_dx4](#mdis.subf_dx4) | 0 | 1
[mdis.subf_dx5](#mdis.subf_dx5) | 0 | 1
[mdis.subf_dy1](#mdis.subf_dy1) | 0 | 1
[mdis.subf_dy2](#mdis.subf_dy2) | 0 | 1
[mdis.subf_dy3](#mdis.subf_dy3) | 0 | 1
[mdis.subf_dy4](#mdis.subf_dy4) | 0 | 1
[mdis.subf_dy5](#mdis.subf_dy5) | 0 | 1
[mdis.subframe](#mdis.subframe) | 0 | 1
[mdis.subf_x1](#mdis.subf_x1) | 0 | 1
[mdis.subf_x2](#mdis.subf_x2) | 0 | 1
[mdis.subf_x3](#mdis.subf_x3) | 0 | 1
[mdis.subf_x4](#mdis.subf_x4) | 0 | 1
[mdis.subf_x5](#mdis.subf_x5) | 0 | 1
[mdis.subf_y1](#mdis.subf_y1) | 0 | 1
[mdis.subf_y2](#mdis.subf_y2) | 0 | 1
[mdis.subf_y3](#mdis.subf_y3) | 0 | 1
[mdis.subf_y4](#mdis.subf_y4) | 0 | 1
[mdis.subf_y5](#mdis.subf_y5) | 0 | 1
[mdis.time_pls](#mdis.time_pls) | 0 | 1
[mdis.wvlratio](#mdis.wvlratio) | 0 | 1

### MESSENGER
The MESSENGER class is the container for MESSENGER mission-specific metadata elements.

Attribute    | Min Occur. | Max Occur.  
------------ | ---------- | ----------- 
[mission_phase_name](#mission_phase_name) | 0 | *
[orbit_number](#orbit_number) | 0 | 1
[spacecraft_clock_start_count](#spacecraft_clock_start_count) | 0 | 1
[spacecraft_clock_stop_count](#spacecraft_clock_stop_count) | 0 | 1
[standard_data_product_id](#standard_data_product_id) | 0 | 1
[software_name](#software_name) | 0 | 1
[software_version_id](#software_version_id) | 0 | 1
[detector_id](#detector_id) | 0 | 1
[mdis](#mdis) | 0 | 1
## Attributes


### mission_phase_name
The mission_phase_name attribute provides the mission-defined 
                   name of a mission phase.

Type: ASCII_Short_String_Collapsed  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
Launch | 2004-08-03 (2004-216)to 2004-09-12 (2004-256)
Earth Cruise | 2004-09-13 (2004-257) to 2005-07-18 (2005-199)
Earth Flyby | 2005-07-19 (2005-200) to 2005-08-16 (2005-228)
Venus 1 Cruise | 2005-08-17 (2005-229) to 2006-10-09 (2006-282)
Venus 1 Flyby | 2006-10-10 (2006-283) to 2006-11-07 (2006-311)
Venus 2 Cruise | 2006-11-08 (2006-312) to 2007-05-22 (2007-142)
Venus 2 Flyby | 2007-05-23 (2007-143) to 2007-06-20 (2007-171)
Mercury 1 Cruise | 2007-06-21 (2007-172) to 2007-12-30 (2007-364)
Mercury 1 Flyby | 2007-12-31 (2007-365) to 2008-01-28 (2008-028)
Mercury 2 Cruise | 2008-01-29 (2008-029) to 2008-09-21 (2008-265)
Mercury 2 Flyby | 2008-09-22 (2008-266) to 2008-10-20 (2008-294)
Mercury 3 Cruise | 2008-10-21 (2008-295) to 2009-10-14 (2009-287)
Mercury 3 Flyby | 2009-09-16 (2009-259) to 2009-10-14 (2009-287)
Mercury 4 Cruise | 2009-10-15 (2009-288) to 2011-03-03 (2011-062)
Mercury Orbit | 2011-03-04 (2011-063) to 2012-03-17 (2012-077) This phase began at Mercury orbit insertion and continued through the first year of orbital operations.
Mercury Orbit Year 2 | 2012-03-18 (2012-078) to 2013-03-17 (2013-076)
Mercury Orbit Year 3 | 2013-03-18 (2013-077) to 2014-03-17 (2014-076)
Mercury Orbit Year 4 | 2014-03-18 (2014-077) to 2015-03-17 (2015-076)
Mercury Orbit Year 5 | 2015-03-18 (2014-077) to 2015-04-30 (2015-120). The Orbit phase year 5 continued the extended mission through to the end of orbital operations. This phase continued the most intensive science portion of the mission with full instrument utilization through near the end of the period which ended when the spacecraft impacted Mercury as expected on 30 April 2015.


### orbit_number
The orbit_number attribute identifies the number of the
                  orbital revolution of a spacecraft around a target body.
                  For MESSENGER, the orbit number was incremented at apoapsis.
                  For observations made before the spacecraft was in orbit,
                  orbit_number has no value, and its nilReason attribute is "inapplicable".

Type: ASCII_NonNegative_Integer  
Units: undefined  



### spacecraft_clock_start_count
The spacecraft_clock_start_count attribute provides the value 
             	           of the spacecraft clock at the beginning of a time period of 
             	           interest.

                         A planned reset of the on-board clock of the MESSENGER spacecraft
                         occurred on January 8, 2013. This was commanded by Mission Operations and
                         was done because the integer seconds part of the on-board mission-
                         elapsed-time (MET) counter is not long enough to contain the larger MET
                         values that would occur due to the extended mission. The MESSENGER team
                         elected to command the clock reset and set MET to a small non-zero value
                         to prevent disruptions in on-board timekeeping and other effects (that
                         might have occurred if the clock were allowed to automatically rollover
                         to 0 in early 2013) and to ensure that the MET counter would accomodate
                         the remaining extended mission.
                   
                         As a result of the spacecraft clock reset, a discontinuity was introduced
                         and MET values are no longer guaranteed to be unique throughout the
                         mission. This ambiguity is resolved in ground processing by the use of
                         SPICE 'clock partitions' (partition 1 for pre-reset METs and partition 2
                         for post-reset METs) in the Spacecraft Clock (SCLK) kernel (which
                         supports mapping MET to other time forms using SPICE routines as
                         described below) and with MET values stored in PDS products, labels, and
                         for some instruments, product file names.  For MET values in products or
                         labels,  a '1/' or '2/' preceding MET indicates the partition, as in:
                   
                         SPACECRAFT_CLOCK_START_COUNT   = '1/265485874'
                         SPACECRAFT_CLOCK_STOP_COUNT    = '2/000100005'
                   
                         When using SPICE routines, clock partition numbers should be included
                         with MET input values. METs expressed without an explicit partition
                         number are associated with clock partition 1 by default. Use of clock
                         partition numbers in file names for some MDIS products is described in
                         the MDIS EDR and CDR/RDR SIS documents with those data sets.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### spacecraft_clock_stop_count
The spacecraft_clock_stop_count attribute provides the value of the spacecraft 
             	           clock at the beginning of a time period of interest.

                         A planned reset of the on-board clock of the MESSENGER spacecraft             
                         occurred on January 8, 2013. This was commanded by Mission Operations and     
                         was done because the integer seconds part of the on-board mission-            
                         elapsed-time (MET) counter is not long enough to contain the larger MET       
                         values that would occur due to the extended mission. The MESSENGER team       
                         elected to command the clock reset and set MET to a small non-zero value      
                         to prevent disruptions in on-board timekeeping and other effects (that        
                         might have occurred if the clock were allowed to automatically rollover       
                         to 0 in early 2013) and to ensure that the MET counter would accomodate       
                         the remaining extended mission.                                               
                                                                                                       
                         As a result of the spacecraft clock reset, a discontinuity was introduced     
                         and MET values are no longer guaranteed to be unique throughout the           
                         mission. This ambiguity is resolved in ground processing by the use of        
                         SPICE 'clock partitions' (partition 1 for pre-reset METs and partition 2      
                         for post-reset METs) in the Spacecraft Clock (SCLK) kernel (which             
                         supports mapping MET to other time forms using SPICE routines as              
                         described below) and with MET values stored in PDS products, labels, and      
                         for some instruments, product file names.  For MET values in products or      
                         labels,  a '1/' or '2/' preceding MET indicates the partition, as in:         
                                                                                                       
                         SPACECRAFT_CLOCK_START_COUNT   = '1/265485874'                                
                         SPACECRAFT_CLOCK_STOP_COUNT    = '2/000100005'                                
                                                                                                       
                         When using SPICE routines, clock partition numbers should be included         
                         with MET input values. METs expressed without an explicit partition           
                         number are associated with clock partition 1 by default. Use of clock         
                         partition numbers in file names for some MDIS products is described in        
                         the MDIS EDR and CDR/RDR SIS documents with those data sets.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### standard_data_product_id
The standard_data_product_id keyword is used to identify
             	           data products of the same processing level that
             	           are not otherwise indentified by being in different
             	           collections within the bundle.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### software_name
The name of the software used to generate the product.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### software_version_id
The version of the software used to generate the product. It 
                 usually has the form m.n

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### detector_id
The value indicates what detector of the GRS instrument measured
                 the observation.

Type: ASCII_Short_String_Collapsed  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
shield | Measurement from the GRS shield detector
acs | Measurement from the GRS anti-coincidence shield.
hpge | Measurement from the high purity Germanium (HPGe) detector.
microphonics | Measurement from the microphoncis detector.


### aex_bacb
The background brightness used for MDIS 
                         automatic exposure time calculation.

                         In a test image that it analyzed to 
                         determine an exposure time using 
                         automatic exposure, DPU hardware 
                         generates a histogram of the image. 
                         The histogram is analyzed by the 
                         software to determine if the image is 
                         overexposed or underexposed, and the 
                         exposure time is adjusted accordingly 
                         by analyzing the histogram of raw DN 
                         values in different brightness bins. 
                         The background or dark current level 
                         (mess.mdis.aex_bacb) is taken into account an 
                         is assumed to be a constant value.

                         A threshold of number of pixels 
                         (mess.mdis.aex_sthr) is allowed to exceed a 
                         target brightness  (mess.mdis.aex_tgtb). 
                         Starting with the maximum value, the 
                         number of pixels exceeding the target 
                         is counted, and the brightness of the 
                         histogram bin in which that threshold is 
                         reached (mess.mdis.aex_stat) is reported. The 
                         exposure time is scaled back by the 
                         ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 4095  



### aex_maxe
The maximum allowable exposure time 
                         from an MDIS automatic exposure time 
                         calculation.

                         In a test image that it analyzed to 
                         determine an exposure time using 
                         automatic exposure, DPU hardware 
                         generates a histogram of the image. 
                         The histogram is analyzed by the 
                         software to determine if the image is 
                         overexposed or underexposed, and the 
                         exposure time is adjusted accordingly 
                         by analyzing the histogram of raw DN 
                         values in different brightness bins. 
                         The background or dark current level 
                         (mess.mdis.aex_bacb) is taken into account an 
                         is assumed to be a constant value.

                         A threshold of number of pixels 
                         (mess.mdis.aex_sthr) is allowed to exceed a 
                         target brightness  (mess.mdis.aex_tgtb). 
                         Starting with the maximum value, the 
                         number of pixels exceeding the target 
                         is counted, and the brightness of the 
                         histogram bin in which that threshold is 
                         reached (mess.mdis.aex_stat) is reported. The 
                         exposure time is scaled back by the 
                         ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 989  



### aex_mine
The minimum allowable exposure time 
                         from an MDIS automatic exposure time 
                         calculation.

                         In a test image that it analyzed to 
                         determine an exposure time using 
                         automatic exposure, DPU hardware 
                         generates a histogram of the image. 
                         The histogram is analyzed by the 
                         software to determine if the image is 
                         overexposed or underexposed, and the 
                         exposure time is adjusted accordingly 
                         by analyzing the histogram of raw DN 
                         values in different brightness bins. 
                         The background or dark current level 
                         (mess.mdis.aex_bacb) is taken into account an 
                         is assumed to be a constant value.

                         A threshold of number of pixels 
                         (mess.mdis.aex_sthr) is allowed to exceed a 
                         target brightness  (mess.mdis.aex_tgtb). 
                         Starting with the maximum value, the 
                         number of pixels exceeding the target 
                         is counted, and the brightness of the 
                         histogram bin in which that threshold is 
                         reached (mess.mdis.aex_stat) is reported. The 
                         exposure time is scaled back by the 
                         ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 989  



### aex_stat
The bin in a DPU histogram of image 
                         brightness used for MDIS automatic 
                         exposure time calculation.

                         In a test image that it analyzed to 
                         determine an exposure time using 
                         automatic exposure, DPU hardware 
                         generates a histogram of the image. 
                         The histogram is analyzed by the 
                         software to determine if the image is 
                         overexposed or underexposed, and the 
                         exposure time is adjusted accordingly 
                         by analyzing the histogram of raw DN 
                         values in different brightness bins. 
                         The background or dark current level 
                         (mess.mdis.aex_bacb) is taken into account an 
                         is assumed to be a constant value.

                         A threshold of number of pixels 
                         (mess.mdis.aex_sthr) is allowed to exceed a 
                         target brightness  (mess.mdis.aex_tgtb). 
                         Starting with the maximum value, the 
                         number of pixels exceeding the target 
                         is counted, and the brightness of the 
                         histogram bin in which that threshold is 
                         reached (mess.mdis.aex_stat) is reported. The 
                         exposure time is scaled back by the 
                         ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 4095  



### aex_sthr
The number of pixels allowed to exceed
                         target brightness during an MDIS 
                         automatic exposure time calculation.

                         In a test image that it analyzed to 
                         determine an exposure time using 
                         automatic exposure, DPU hardware 
                         generates a histogram of the image. 
                         The histogram is analyzed by the 
                         software to determine if the image is 
                         overexposed or underexposed, and the 
                         exposure time is adjusted accordingly 
                         by analyzing the histogram of raw DN 
                         values in different brightness bins. 
                         The background or dark current level 
                         (mess.mdis.aex_bacb) is taken into account an 
                         is assumed to be a constant value.

                         A threshold of number of pixels 
                         (mess.mdis.aex_sthr) is allowed to exceed a 
                         target brightness  (mess.mdis.aex_tgtb). 
                         Starting with the maximum value, the 
                         number of pixels exceeding the target 
                         is counted, and the brightness of the 
                         histogram bin in which that threshold is 
                         reached (mess.mdis.aex_stat) is reported. The 
                         exposure time is scaled back by the 
                         ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 65535  



### aex_tgtb
The target brightness used for MDIS 
                         automatic exposure time calculation.

                         In a test image that it analyzed to 
                         determine an exposure time using 
                         automatic exposure, DPU hardware 
                         generates a histogram of the image. 
                         The histogram is analyzed by the 
                         software to determine if the image is 
                         overexposed or underexposed, and the 
                         exposure time is adjusted accordingly 
                         by analyzing the histogram of raw DN 
                         values in different brightness bins. 
                         The background or dark current level 
                         (mess.mdis.aex_bacb) is taken into account an 
                         is assumed to be a constant value.

                         A threshold of number of pixels 
                         (mess.mdis.aex_sthr) is allowed to exceed a 
                         target brightness  (mess.mdis.aex_tgtb). 
                         Starting with the maximum value, the 
                         number of pixels exceeding the target 
                         is counted, and the brightness of the 
                         histogram bin in which that threshold is 
                         reached (mess.mdis.aex_stat) is reported. The 
                         exposure time is scaled back by the 
                         ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 4095  



### att_clock_count
The mission-elapsed-time, or MET, in
                         seconds since MESSENGER launch, of 
                         the second during which the spacecraft 
                         attitude measurement in the header of 
                         an MDIS image was acquired.

Type: ASCII_Integer  
Units: undefined  



### att_flag
Attitude quality flag for the 
                         spacecraft attitude quaternion in the
                         header of an MDIS image:

                         7 = Attitude Knowledge OK (At least 1 
                             Star Tracker is available and at 
                             least 50% of gyro data is valid)

                         6 = Attitude Knowledge OK (No Star 
                             Tracker is available but at least 
                             50% of gyro data is valid)

                         5 = Attitude Knowledge OK (No Star 
                             Tracker is and between 10% and 50% 
                             of gyro data is valid -OR- At least 
                             1 Star Tracker is valid and between 
                             0% and 50% of gyro data valid)

                         4 = not a legal option

                         3 = Attitude Knowledge BAD (At least 1 
                             Star Tracker is available and at 
                             least 50% of gyro data is valid)

                         2 = Attitude Knowledge BAD (No Star 
                             Tracker is available but at least 
                             50% of gyro data is valid)

                         1 = Attitude Knowledge BAD (No Star 
                             Tracker is available and between 10% 
                             and 50% of gyro data is valid -OR- 
                             At least 1 Star Tracker is valid and 
                             between 0% and 50% of gryo data is 
                             valid)

                         0 = Attitude Knowledge BAD (No Star 
                             Tracker data fewer than 10% of gyro 
                             data valid).

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 7  



### att_q1
The roll value of the vector component 
                         of the attitude quaternion representing 
                         spacecraft attitude, in the header 
                         of an MDIS image.

Type: ASCII_Real  
Units: undefined  
Minimum Value: -1  
Maximum Value: 1  



### att_q2
The pitch value of the vector component 
                         of the attitude quaternion representing 
                         spacecraft attitude, in the header 
                         of an MDIS image.

Type: ASCII_Real  
Units: undefined  
Minimum Value: -1  
Maximum Value: 1  



### att_q3
The yaw value of the vector component 
                         of the attitude quaternion representing 
                         spacecraft attitude, in the header 
                         of an MDIS image.

Type: ASCII_Real  
Units: undefined  
Minimum Value: -1  
Maximum Value: 1  



### att_q4
The scalar component of the attitude 
                         quaternion representing spacecraft 
                         attitude, in the header of an MDIS 
                         image.

Type: ASCII_Real  
Units: undefined  
Minimum Value: -1  
Maximum Value: 1  



### cam_t1
The temperature of the focal plane 
                         array in raw counts at observation time. 
                         The conversion formula to degrees 
                         Celsius depends on the camera performing 
                         the observation:

                         For WAC: 
                         Temperature = -263.2584 + Raw * 0.5022

                         For NAC:
                         Temperature = -268.8441 + Raw * 0.5130

                         Where Raw is the raw counts in 
                         telemetry (mess.mdis.cam_t1).

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### cam_t2
Camera temperature 2 in raw counts. 
                         The meaning depends on whether it is 
                         being reported by the WAC or NAC. A 
                         single telemetry point is used to 
                         return the raw value of filter wheel 
                         temperature (WAC), FILTER_TEMPERATURE 
                         once converted to units of degrees 
                         Celsius, or the raw value of telescope 
                         temperature (NAC), OPTICS_TEMPERATURE 
                         once converted to units of degrees 
                         Celsius, depending on which camera is 
                         in use. 

                         For the WAC, this is temperature of the 
                         filter wheel.  Thus, FILTER_TEMPERATURE 
                         is 'N/A' if the NAC was used for the 
                         observation because the telemetry point 
                         will be a measurement of the NAC 
                         telescope temperature. For the WAC the 
                         conversion from raw counts to degrees 
                         Celsius is:

                         T = -292.7603 + Raw * 0.5553

                         where Raw is the raw counts in 
                         MESS:CAM_T2.

                         For the NAC, this is temperature of 
                         the NAC telescope. Thus 
                         OPTICS_TEMPERATURE is 'N/A' if the 
                         WAC was used for observation because 
                         the telemetry point will be a measurement 
                         of the WAC filter wheel temperature. 
                         For the NAC the conversion from raw 
                         counts to degrees Celsius is:

                         T = -269.7180 + Raw * 0.4861

                         where Raw is the raw counts in 
                         telemetry (mess.mdis.cam_t2).

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### ccd_temp
MDIS CCD temperature in raw counts. The 
                         conversion formula to degrees Celsius 
                         depends on the camera performing the 
                         observation:

                         For WAC:
                         Temperature = -318.4553 + Raw * 0.2718

                         For NAC:
                         Temperature = -323.3669 + Raw * 0.2737 

                         Where Raw is the raw counts in telemetry 
                         (mess.mdis.ccd_temp).

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 4095  



### comp12_8
12 to 8 bit image compression enabled
                         or disabled. Which algorithm is used
                         is specified by MESS.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | disabled: images are 12-bit
1 | enabled: images are 8-bit


### comp_alg
12 to 8 bit compression algorithm 
                         (0-7) used to compress images from
                         12 to 8 bits. Whether this option is
                         enabled is indicated by mess.mdis.comp12_8.
                         The compression is implemented using
                         one of eight lookup tables, which are
                         optimized to the lower WAC CCD read 
                         noise and higher NAC read noise, light 
                         levels, and bias level (nominal or 
                         after inflight drift).

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | Low-noise hi-bias SNR proportional. Case: Either NAC or WAC, for nominal bias (all DNs greater than 12-bit 230). Formulation: Maps 12-bit DNs between bias and saturation into 8 bits, proportional to SNR. Information loss is spread evenly over dynamic range. Usage: Typical imaging with varied brightness.
1 | Low-noise hi-bias DN-weighted SNR proportional. Case: Low-noise (WAC) CCD, bias nominal (all DNs greater than 12-bit 230). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information is preferentially retained at the low DN end. Usage: Faint objects. Saturates at a DN of 3000.
2 | High-noise hi-bias DN-weighted SNR proportional. Case: High-noise (NAC) CCD, bias nominal (all DNs greater than 12-bit 230). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information is preferentially retained at the low DN end. Usage: B/W, mostly low brightness.
3 | Low-noise med-bias SNR proportional. Case: Either CCD, assuming bias has dropped tens DN (all DNs greater than 12-bit 180). Formulation: Maps 12-bit DNs between bias and saturation into 8 bits, proportional to SNR. Information loss is spread over dynamic range. Usage: Typical imaging, varied brightness.
4 | Low-noise med-bias DN-weighted SNR proportional. Case: Lo-noise (WAC) CCD, assuming bias has dropped tens DN (all DNs greater than 12-bit 180). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information retained at low DN end. Usage: Faint objects. Saturates at a DN of 3000.
5 | High-noise med-bias DN-weighted SNR proportional. Case: High-noise (NAC) CCD, assuming bias has dropped tens DN (all DNs greater than 12-bit 180). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information is retained preferentially at the low end of the DN range. Usage: B/W, mostly low brightness.
6 | Zero-bias SNR proportional. Case: Contingency; assuming bias decreased to near 0 from the nominal 230 12-bit DNs. Formulation: Maps 12-bit DNs between bias and saturation into 8 bits, proportional to SNR. Information loss is spread over the dynamic range. Usage: Typical imaging, varied brightness.
7 | Linear. Case: either CCD, bias or read noise. Formulation: Maps 12-bit DNs between the bias level and saturation linearly into 8-bit space. Usage: High brightness mapping; information loss greatest at low DNs, preserves information at high DNs.


### comp_fst
Status of lossless Fast compression
                         of MDIS images. This is applied to 
                         images by the instrument itself. The 
                         images are first uncompressed on the
                         solid-state recorder if lossy wavelet
                         compression is applied.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | TBD
1 | TBD


### critopnv
When true, this indicates that the 
                         MDIS image is a critical optical 
                         navigation image and will be compressed 
                         by the MESSENGER Main Processor (MP) 
                         before other images. Normally, the MP 
                         compresses images in the order that 
                         they are received.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | TBD
1 | TBD


### dark_strip_mean
The dark_strip_mean element provides the mean value of the pixels in the dark 
			 strip area of a CCD. The dark strip is an area of the CCD which is covered in such a way 
			 as to receive no light. The dark strip provides a measure of the dark current in the CCD.

Type: ASCII_Real  
Units: undefined  



### data_quality_id
The data_quality_id element provides a numeric key which identifies the quality 
			 of data available for a particular time period. The data_quality_id scheme is unique to a 
			 given instrument and is described by the associated data_quality_desc element.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### dlnkprio
Priority for downlink of an MDIS image 
                                    file from the MESSENGER spacecraft.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | Priority #0 where zero is highest and 9 is lowest
1 | Priority #1 where zero is highest and 9 is lowest
2 | Priority #2 where zero is highest and 9 is lowest
3 | Priority #3 where zero is highest and 9 is lowest
4 | Priority #4 where zero is highest and 9 is lowest
5 | Priority #5 where zero is highest and 9 is lowest
6 | Priority #6 where zero is highest and 9 is lowest
7 | Priority #7 where zero is highest and 9 is lowest
8 | Priority #8 where zero is highest and 9 is lowest
9 | Priority #9 where zero is highest and 9 is lowest


### dpu_id
The identified of the DPU used during
                         acquisition of an MDIS image.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | DPU-A
1 | DPU-B


### ec_factor
The ec_factor element records the empirical correction factor used to process MDIS WAC CDRs.

Type: ASCII_Real  
Units: undefined  



### exp_mode
Exposure time mode used for 
                         acquisition of an MDIS image. Manual
                         exposure uses a pre-commanded exposure
                         time. Autoexposure determines the 
                         exposure time from test images taken
                         before the exposure, targeting a 
                         specific brightness value.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | Manual
1 | Automatic


### exposure
MDIS exposure time in milliseconds.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 9990  



### fpu_bin
On-chip image binning option for MDIS.
                         Images may be taken either without 
                         on-chip binning or with 2x2 binning,
                         which decreases the size of a full 
                         image from 1024x1024 pixels to 
                         512x512 pixels. On-chip binning can
                         be used to manage the size of raw
                         images being stored on the spacecraft
                         solid-state recorder, or to increase
                         CCD sensitivity. If this option is
                         used, sensitivity increases by about
                         a factor of four but read noise is
                         similar.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | 1x1 binning (none)
1 | 2x2 binning


### fw_goal
The goal position, in raw counts of 
                         the position resolver on the MDIS 
                         filter wheel. For each commanded filter 
                         number, the instrument software will try 
                         to place the filter wheel at the 
                         following positions:

                         FILTER_NUMBER mess.mdis.fw_goal
                         1             17376
                         2             11976
                         3              6492
                         4              1108
                         5             61104
                         6             55684
                         7             50148
                         8             44760
                         9             39256
                         10            33796
                         11            28252
                         12            22852

                         Actual position attained is reported 
                         in mess.mdis.fw_pos.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 65535  



### fw_pos
The actual position, in raw counts of 
                         the position resolver on the MDIS 
                         filter wheel. For each commanded filter 
                         number, the instrument software will try 
                         to place the filter wheel at the 
                         following positions:

                         FILTER_NUMBER mess.mdis.fw_goal
                         1             17376
                         2             11976
                         3              6492
                         4              1108
                         5             61104
                         6             55684
                         7             50148
                         8             44760
                         9             39256
                         10            33796
                         11            28252
                         12            22852

                         Commanded position is reported 
                         in mess.mdis.fw_goal. There is a tolerance
                         of 240 resolver counts around 
                         mess.mdis.fw_goal for mess.mdis.fw_pos to 
                         indicate that the filter wheel is 
                         correctly positioned.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 65535  



### fw_pv
Validity flag for position of the MDIS
                         filter wheel given in mess.mdis.fw_pos.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | invalid
1 | valid


### fw_read
The raw value from the MDIS filter 
                         wheel resolver in resolver counts.  It 
                         is used by the flight software to 
                         compute mess.mdis.fw_pos. For each commanded 
                         filter number, the instrument software 
                         will try to place the filter wheel at 
                         the following positions:

                         FILTER_NUMBER mess.mdis.fw_goal
                         1             17376
                         2             11976
                         3              6492
                         4              1108
                         5             61104
                         6             55684
                         7             50148
                         8             44760
                         9             39256
                         10            33796
                         11            28252
                         12            22852

                         Commanded position is reported 
                         in mess.mdis.fw_goal. There is a tolerance
                         of 240 resolver counts around 
                         mess.mdis.fw_goal for mess.mdis.fw_pos to 
                         indicate that the filter wheel is 
                         correctly positioned.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 65535  



### fw_rv
Validity flag for reading of the MDIS
                          filter wheel given in mess.mdis.fw_read.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | invalid
1 | valid


### imager
Which of the two cameras was used 
                         during acquisition of an MDIS image.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | WAC
1 | NAC


### img_id_lsb
The 16 least-significant-bits of
                         the 24-bit unique image identifier
                         from the raw image header.  This item
                         was added to images effective with 
                         an instrument software update 
                         2009-08-18 and will be set to N/A 
                         in images aquired earlier.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 65535  



### img_id_msb
The 8 most-significant-bits of
                         the 24-bit unique image identifier
                         from the raw image header. This item
                         was added to images effective with 
                         an instrument software update 
                         2009-08-18 and will be set to N/A 
                         in images aquired earlier.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 255  



### jailbars
When true, this indicates that an MDIS 
                         image is subsampled by jailbars, a 
                         subset of all the image columns that 
                         are downlinked to save data volume in 
                         optical navigation images. The start 
                         column, stop column, and column spacing 
                         are indicated by mess:jb_x0, mess:jb_x1, 
                         and mess:jb_space respectively. Jailbars 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | False
1 | True


### jb_space
The column spacing for jailbars in an 
                         MDIS image, a subset of all the 
                         image columns that are downlinked 
                         to save data volume in optical 
                         navigation images. Jailbars 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### jb_x0
The start column for jailbars in an 
                         MDIS image, a subset of all the 
                         image columns that are downlinked 
                         to save data volume in optical 
                         navigation images. Jailbars 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### jb_x1
The stop column for jailbars in an 
                         MDIS image, a subset of all the 
                         image columns that are downlinked 
                         to save data volume in optical 
                         navigation images. Jailbars 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### latch_up
Indicator if MDIS FPU is latched up. 
                         If the value is 1 then the image data 
                         are probably invalid.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | OK
1 | Latched


### met_exp
The mission-elapsed-time, or MET, in
                         seconds since MESSENGER launch of 
                         the second during which an MDIS image 
                         completes its exposure.

Type: ASCII_Integer  
Units: undefined  



### missing_pixel_count
The missing_pixel_count element provides the number of pixels missing from an image or observation.

Type: ASCII_Integer  
Units: undefined  



### observation_id
The observation_id element uniquely identifies a scientific observation within a data set.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### observation_type
The observation_type element identifies the general type of an observation.

Type: ASCII_Short_String_Collapsed  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
Monochrome | Varying tones of only one color.
Ridealong NAC | High-resolution Narrow Angle Camera (NAC) imaging


### piv_cal
The offset in measured pivot position
                         applied to mess.mdis.piv_pos and 
                         mess.mdis.piv_goal so that zero is as 
                         close as possible to true spacecraft
                         nadir (+z axis). The correction 
                         is in increments of 
                         (180 DEGREES / (2**15)).

Type: ASCII_Integer  
Units: undefined  
Minimum Value: -32768  
Maximum Value: 32768  



### piv_goal
The commanded position of the MDIS 
                         pivot during exposure of an MDIS 
                         image, in increments of 
                         (180 DEGREES / (2**15)) with zero
                         at nadir. -180 degrees is stowed.
                         This item is not available after
                         an instrument sofware upload 
                         2009-08-18 and will be set to 
                         N/A in images acquired later.

Type: ASCII_Integer  
Units: undefined  
Minimum Value: -32768  
Maximum Value: 32768  



### piv_mpen
Status of main processor (MP) control
                         of the MDIS pivot. If this is enabled,
                         then the pivot goes to a position 
                         broadcast by the MP that points MDIS
                         to nadir or some other aimpoint. If 
                         not enabled then a discrete pivot 
                         position is commanded.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | Disabled
1 | Enabled


### piv_pos
The actual position of the MDIS 
                         pivot during exposure of an MDIS 
                         image, in increments of 
                         (180 DEGREES / (2**15)) with zero
                          at nadir. -180 degrees is stowed.

Type: ASCII_Integer  
Units: undefined  
Minimum Value: -32768  
Maximum Value: 32768  



### piv_pos_motor
The actual position of the MDIS 
                         pivot during exposure of an MDIS 
                         image, in motor step units.  This
                         item is not available prior to
                         an instrument software upload 
                         2009-08-18 and will be set to N/A
                         in images taken earlier.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 65535  



### piv_pv
Validity flag for position of the MDIS
                         pivot given in mess.mdis.piv_pos.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | invalid
1 | valid


### piv_read
Raw pivot reading from resolver (in 
                         units of resolver counts). The pivot 
                         platform resolver only covers 45 degrees 
                         of motion; the resolver read-out values 
                         repeat eight times over the entire 360 
                         degrees that an unconstrained platform 
                         could travel.  This value is used along 
                         with dead-reckoning knowledge of which 
                         octant the platform is in to give the 
                         value in mess.mdis.piv_pos.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 65535  



### piv_rv
Validity flag for reading of the MDIS
                         pivot given in mess.mdis.piv_read.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | invalid
1 | valid


### piv_stat
Pivot control state of MDIS.

                         A resolver provides a position reading 
                         of the pivot platform.  The resolver 
                         only covers 45 degrees of motion; the 
                         resolver read-out values repeat eight 
                         times over the entire 360 degrees that 
                         an unconstrained platform could travel. 
                         The DPU software must determine in which 
                         of the eight octants the platform is 
                         located before the resolver reading is 
                         meaningful.  The software combines the 
                         octant with the resolver reading to 
                         form a position that covers the entire 
                         360 degrees.  

                         To determine the octant the DPU 
                         software must be commanded to 'home' 
                         the platform.  To home the pivot 
                         platform, the software drives the motor 
                         open loop backwards into the hard stop 
                         at -185 degrees.  Then the software 
                         drives the motor forward, open loop, 
                         prepositioning it to -179 degrees. 
                         Until homing is completed, the pivot 
                         platform is considered 'lost' and all 
                         other pivot commands will remain 
                         pending. 

                         This status item describes that state
                         of the pivot in determining this 
                         position knowledge.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | Lost
1 | Searching
2 | Found
3 | OK


### pixelbin
Pixel binning done to MDIS images by
                         the MESSENGER spacecraft main 
                         processor (MP). This is in addition
                         to on-chip binning as described by
                         mess_fpu_bin.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | no further binning
2 | 2x2 binning
4 | 4x4 binning
8 | 8x8 binning


### saturated_pixel_count
The saturated_pixel_count element provides a count of the number of pixels 
			 in the array that are at or exceed the maximum DN value.

Type: ASCII_Integer  
Units: undefined  



### smear_magnitude
The smear_magnitude element indicates how far an image was smeared during an exposure.

Type: ASCII_Real  
Units: undefined  



### smear_azimuth
The smear_azimuth element indicates the direction in which an image was smeared. The values of this angle increment in a clockwise direction from a horizontal reference line.

Type: ASCII_Real  
Units: undefined  
Maximum Value: 360  



### source
Source of an MDIS image, either a 
                         scene image from the CCD or one of 
                         two test patterns.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | CCD
1 | Test pattern
2 | Inverted test pattern


### subf_dx1
The number of columns in the 
                         FIRST rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dx2
The number of columns in the 
                         SECOND rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dx3
The number of columns in the 
                         THIRD rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dx4
The number of columns in the 
                         FOURTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dx5
The number of columns in the 
                         FIFTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dy1
The number of rows in the 
                         FIRST rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dy2
The number of rows in the 
                         SECOND rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dy3
The number of rows in the 
                         THIRD rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dy4
The number of rows in the 
                         FOURTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subf_dy5
The number of rows in the 
                         FIFTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess_subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1024  



### subframe
Number of rectangular subframes within 
                         an MDIS image to be retained after 
                         image compression by the MESSENGER 
                         spacecraft main processor (MP). 
                         Subframes may overlap each other, and
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin.
                         Either a full image may be specified,
                         or up to five discrete regions within
                         the full image. In all cases, the 
                         first four columns of the original 
                         1024x1024 image, which are physically
                         masked and serve as a dark current 
                         reference, are downlinked as subframe
                         0, even if the full image case is 
                         described. Within the subframes, 
                         pixel binning as described by 
                         mess:fpu_bin and mess:pixelbin
                         is performed.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | no subframes (full image)
1 | 1 subframe
2 | 2 subframes
3 | 3 subframes
4 | 4 subframes
5 | 5 subframes


### subf_x1
The zero-based starting column of the 
                         FIRST rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_x2
The zero-based starting column of the 
                         SECOND rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_x3
The zero-based starting column of the 
                         THIRD rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_x4
The zero-based starting column of the 
                         FOURTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_x5
The zero-based starting column of the 
                         FIFTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_y1
The zero-based starting row of the 
                         FIRST rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_y2
The zero-based starting row of the 
                         SECOND rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_y3
The zero-based starting row of the 
                         THIRD rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_y4
The zero-based starting row of the 
                         FOURTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### subf_y5
The zero-based starting row of the 
                         FIFTH rectangular subframe within an 
                         MDIS image to be retained after image 
                         compression by the MESSENGER spacecraft 
                         main processor (MP). There may be up to 
                         five subframes per image as defined by 
                         mess:subframe. Subframes 
                         are defined in the original 1024x1024 
                         pixel MDIS coordinate system before 
                         pixel binning as described by 
                         mess_fpu_bin and mess:pixelbin.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 1023  



### time_pls
Source of the 1 Hz time pulse used in
                         time-tagging MDIS images.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | Software
1 | Main Processor A (MP-A)
2 | Main Processor B (MP-B)
3 | Software


### wvlratio
Commanded (lossy) wavelet compression 
                         ratio for an MDIS image.

Type: ASCII_Integer  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
0 | no wavelet compression (note: this expands an 8 or 12 bit image to 16 bits per pixel)
1 | '1x' compression (actually lossless, with an indeterminate ratio)
2 | 2x compression
3 | 3x compression
4 | 4x compression
5 | 5x compression
6 | 6x compression
7 | 7x compression
8 | 8x compression
9 | 9x compression
10 | 10x compression
11 | 11x compression
12 | 12x compression
13 | 13x compression
14 | 14x compression
15 | 15x compression
16 | 16x compression
17 | 17x compression
18 | 18x compression
19 | 19x compression
20 | 20x compression
21 | 21x compression
22 | 22x compression
23 | 23x compression
24 | 24x compression
25 | 25x compression
26 | 26x compression
27 | 27x compression
28 | 28x compression
29 | 29x compression
30 | 30x compression
31 | 31x compression
32 | 32x compression

