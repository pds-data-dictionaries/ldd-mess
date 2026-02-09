PDS4 MESSENGER Mission Data Dictionary User's Guide  
[Last edited](#edit-history): 2026-02-09  
  
# Introduction  
1. Purpose of this User's Guide  
    - This User's Guide provides an overview of the MESSENGER Mission Data Dictionary. The guide details how to include the dictionary in a PDS4 label, describes the organization of the dictionary's classes and attributes, provides definitions for these classes and attributes, and lists example excerpts from labels that use them.  
2. Audience  
    - This User's Guide should be useful to data providers intending to archive MESSENGER data with PDS as well as PDS Nodes who are working with these data providers.  
  
# Overview of the MESSENGER Mission Data Dictionary  
The MESSENGER Mission Data Dictionary contains classes and attributes specific to the MESSENGER mission and its instruments.  
Steward: Madison N. Hughes, PDS Planetary Plasma Interaction Node, mnhughes@wustl.edu  
  
# Document Outline  
1. [How to Include the MESSENGER Mission Data Dictionary in a PDS4 Label](#how-to-include-the-MESSENGER-Mission-data-dictionary-in-a-pds4-label)  
2. [Organization of Classes and Attributes](#organization-of-classes-and-attributes)  
    1. [Class Organization](#class-organization)  
    2. [Attributes by Class](#attributes-by-class)  
3. [Definitions](#definitions)  
    1. [Classes (in alphabetical order)](#classes-in-alphabetical-order)  
    2. [Attributes (in alphabetical order)](#attributes-in-alphabetical-order)  
4. [Examples](#examples)  
5. [Edit History](#edit-history)  
  
# How to Include the MESSENGER Mission Data Dictionary in a PDS4 Label  
The dictionary consists of a set of files with names in the form PDS4_MESS_xxxx_yyyy.ext, where  
- xxxx = the PDS4 Information Model version, e.g. 1F00  
- yyyy = the MESSENGER Mission Data Dictionary version, e.g. 1201  
  
and the file extensions are  
  
- .csv = A comma-separated value table of dictionary attributes  
- .JSON = The dictionary contents in JSON format  
- .sch = The dictionary "rules" as an XML Schematron file  
- .txt = The report generated when the dictionary was built  
- .xml = The PDS4 label that describes this set of files  
- .xsd = The dictionary contents as an XML schema file  
  
Only the schema and Schematron files are needed for validating a PDS4 label.  
  
The latest version of this dictionary may be found on the PDS web site at https://pds.nasa.gov/datastandards/dictionaries/index-missions.shtml#mess.  
  
The following is an example showing the use of this dictionary in a PDS4 label.  
  
```
<?xml version="1.0" encoding="UTF-8"?>
<?xml-model href="https://pds.nasa.gov/pds4/pds/v1/PDS4_PDS_1F00.sch" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<?xml-model href="https://pds.nasa.gov/pds4/mission/mess/v1/PDS4_MESS_1F00_1201.sch" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<Product_Observational xmlns="http://pds.nasa.gov/pds4/pds/v1"
    xmlns:mess="http://pds.nasa.gov/pds4/mission/mess/v1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="https://pds.nasa.gov/pds4/pds/v1/PDS4_PDS_1F00.xsd
                        https://pds.nasa.gov/pds4/mission/mess/v1/PDS4_MESS_1F00_1201.xsd">
```  
  
The following is a schematic example showing the location of every MESSENGER Mission Data Dictionary class and attribute in a PDS4 label. Note that not all classes and attributes may be mutually compatible, and the example does not include any recursion, even if recursion is allowed.  
```
<Observation_Area>
  ...
  <Mission_Area>
    <mess:MESSENGER>
      <mess:mission_phase_name/>
      <mess:orbit_number/>
      <mess:spacecraft_clock_start_count/>
      <mess:spacecraft_clock_stop_count/>
      <mess:standard_data_product_id/>
      <mess:software_name/>
      <mess:software_version_id/>
      <mess:detector_id/>
      <mess:MDIS>
        <mess:aex_bacb/>
        <mess:aex_maxe/>
        <mess:aex_mine/>
        <mess:aex_stat/>
        <mess:aex_sthr/>
        <mess:aex_tgtb/>
        <mess:att_clock_count/>
        <mess:att_flag/>
        <mess:att_q1/>
        <mess:att_q2/>
        <mess:att_q3/>
        <mess:att_q4/>
        <mess:cam_t1/>
        <mess:cam_t2/>
        <mess:ccd_temp/>
        <mess:comp12_8/>
        <mess:comp_alg/>
        <mess:comp_fst/>
        <mess:critopnv/>
        <mess:dlnkprio/>
        <mess:data_quality_id/>
        <mess:dark_strip_mean/>
        <mess:dpu_id/>
        <mess:ec_factor/>
        <mess:exp_mode/>
        <mess:exposure/>
        <mess:fpu_bin/>
        <mess:fw_goal/>
        <mess:fw_pos/>
        <mess:fw_pv/>
        <mess:fw_read/>
        <mess:fw_rv/>
        <mess:imager/>
        <mess:img_id_lsb/>
        <mess:img_id_msb/>
        <mess:jailbars/>
        <mess:jb_space/>
        <mess:jb_x0/>
        <mess:jb_x1/>
        <mess:latch_up/>
        <mess:met_exp/>
        <mess:missing_pixel_count/>
        <mess:observation_id/>
        <mess:observation_type/>
        <mess:piv_cal/>
        <mess:piv_goal/>
        <mess:piv_mpen/>
        <mess:piv_pos/>
        <mess:piv_pos_motor/>
        <mess:piv_pv/>
        <mess:piv_read/>
        <mess:piv_rv/>
        <mess:piv_stat/>
        <mess:pixelbin/>
        <mess:saturated_pixel_count/>
        <mess:smear_azimuth/>
        <mess:smear_magnitude/>
        <mess:source/>
        <mess:subf_dx1/>
        <mess:subf_dx2/>
        <mess:subf_dx3/>
        <mess:subf_dx4/>
        <mess:subf_dx5/>
        <mess:subf_dy1/>
        <mess:subf_dy2/>
        <mess:subf_dy3/>
        <mess:subf_dy4/>
        <mess:subf_dy5/>
        <mess:subframe/>
        <mess:subf_x1/>
        <mess:subf_x2/>
        <mess:subf_x3/>
        <mess:subf_x4/>
        <mess:subf_x5/>
        <mess:subf_y1/>
        <mess:subf_y2/>
        <mess:subf_y3/>
        <mess:subf_y4/>
        <mess:subf_y5/>
        <mess:time_pls/>
        <mess:wvlratio/>
      </mess:MDIS>
    </mess:MESSENGER>
  </Mission_Area>
  ...
</Observation_Area>
```  
  
The namespace for the MESSENGER Mission Data Dictionary is http://pds.nasa.gov/pds4/mission/mess/v1, abbreviated "mess:".  
  
# Organization of Classes and Attributes  
  
## Class Organization  
Below is a structured list showing the organization of classes, ordered by appearance in the PDS4 label. Each class name is linked to its complete definition in the [Definitions](#definitions) section.  
- [MESSENGER](#messenger)  
  - [MDIS](#mdis)  
  
## Attributes by Class  
The attributes immediately under each class (if any) are listed below. Both classes and attributes are ordered by appearance in the PDS4 label; however, each class is listed only once, even if that class can appear in more than one place in a PDS4 label. Each class and attribute name is linked to its complete definition in the [Definitions](#definitions) section.  
  
### [MESSENGER](#messenger) (attribute list)  
- [mission_phase_name](#mission_phase_name)  
- [orbit_number](#orbit_number)  
- [spacecraft_clock_start_count](#spacecraft_clock_start_count)  
- [spacecraft_clock_stop_count](#spacecraft_clock_stop_count)  
- [standard_data_product_id](#standard_data_product_id)  
- [software_name](#software_name)  
- [software_version_id](#software_version_id)  
- [detector_id](#detector_id)  
  
### [MDIS](#mdis) (attribute list)  
- [aex_bacb](#aex_bacb)  
- [aex_maxe](#aex_maxe)  
- [aex_mine](#aex_mine)  
- [aex_stat](#aex_stat)  
- [aex_sthr](#aex_sthr)  
- [aex_tgtb](#aex_tgtb)  
- [att_clock_count](#att_clock_count)  
- [att_flag](#att_flag)  
- [att_q1](#att_q1)  
- [att_q2](#att_q2)  
- [att_q3](#att_q3)  
- [att_q4](#att_q4)  
- [cam_t1](#cam_t1)  
- [cam_t2](#cam_t2)  
- [ccd_temp](#ccd_temp)  
- [comp12_8](#comp12_8)  
- [comp_alg](#comp_alg)  
- [comp_fst](#comp_fst)  
- [critopnv](#critopnv)  
- [dlnkprio](#dlnkprio)  
- [data_quality_id](#data_quality_id)  
- [dark_strip_mean](#dark_strip_mean)  
- [dpu_id](#dpu_id)  
- [ec_factor](#ec_factor)  
- [exp_mode](#exp_mode)  
- [exposure](#exposure)  
- [fpu_bin](#fpu_bin)  
- [fw_goal](#fw_goal)  
- [fw_pos](#fw_pos)  
- [fw_pv](#fw_pv)  
- [fw_read](#fw_read)  
- [fw_rv](#fw_rv)  
- [imager](#imager)  
- [img_id_lsb](#img_id_lsb)  
- [img_id_msb](#img_id_msb)  
- [jailbars](#jailbars)  
- [jb_space](#jb_space)  
- [jb_x0](#jb_x0)  
- [jb_x1](#jb_x1)  
- [latch_up](#latch_up)  
- [met_exp](#met_exp)  
- [missing_pixel_count](#missing_pixel_count)  
- [observation_id](#observation_id)  
- [observation_type](#observation_type)  
- [piv_cal](#piv_cal)  
- [piv_goal](#piv_goal)  
- [piv_mpen](#piv_mpen)  
- [piv_pos](#piv_pos)  
- [piv_pos_motor](#piv_pos_motor)  
- [piv_pv](#piv_pv)  
- [piv_read](#piv_read)  
- [piv_rv](#piv_rv)  
- [piv_stat](#piv_stat)  
- [pixelbin](#pixelbin)  
- [saturated_pixel_count](#saturated_pixel_count)  
- [smear_azimuth](#smear_azimuth)  
- [smear_magnitude](#smear_magnitude)  
- [source](#source)  
- [subf_dx1](#subf_dx1)  
- [subf_dx2](#subf_dx2)  
- [subf_dx3](#subf_dx3)  
- [subf_dx4](#subf_dx4)  
- [subf_dx5](#subf_dx5)  
- [subf_dy1](#subf_dy1)  
- [subf_dy2](#subf_dy2)  
- [subf_dy3](#subf_dy3)  
- [subf_dy4](#subf_dy4)  
- [subf_dy5](#subf_dy5)  
- [subframe](#subframe)  
- [subf_x1](#subf_x1)  
- [subf_x2](#subf_x2)  
- [subf_x3](#subf_x3)  
- [subf_x4](#subf_x4)  
- [subf_x5](#subf_x5)  
- [subf_y1](#subf_y1)  
- [subf_y2](#subf_y2)  
- [subf_y3](#subf_y3)  
- [subf_y4](#subf_y4)  
- [subf_y5](#subf_y5)  
- [time_pls](#time_pls)  
- [wvlratio](#wvlratio)  
  
# Definitions  
  
## Classes (in alphabetical order)  
  
### MDIS  
The MESSENGER MDIS class is the container for MESSENGER MDIS specific metadata elements.  
- [go to attribute list](#mdis-attribute-list)  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### MESSENGER  
The MESSENGER class is the container for MESSENGER mission-specific metadata elements.  
- [go to attribute list](#messenger-attribute-list)  
- Minimum occurrences: 1  
- Maximum occurrences: 1  
  
## Attributes (in alphabetical order)  
  
### *aex_bacb*  
The background brightness used for MDIS automatic exposure time calculation. In a test image that it analyzed to determine an exposure time using automatic exposure, DPU hardware generates a histogram of the image. The histogram is analyzed by the software to determine if the image is overexposed or underexposed, and the exposure time is adjusted accordingly by analyzing the histogram of raw DN values in different brightness bins. The background or dark current level (mess.mdis.aex_bacb) is taken into account an is assumed to be a constant value. A threshold of number of pixels (mess.mdis.aex_sthr) is allowed to exceed a target brightness (mess.mdis.aex_tgtb). Starting with the maximum value, the number of pixels exceeding the target is counted, and the brightness of the histogram bin in which that threshold is reached (mess.mdis.aex_stat) is reported. The exposure time is scaled back by the ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 4095  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *aex_maxe*  
The maximum allowable exposure time from an MDIS automatic exposure time calculation. In a test image that it analyzed to determine an exposure time using automatic exposure, DPU hardware generates a histogram of the image. The histogram is analyzed by the software to determine if the image is overexposed or underexposed, and the exposure time is adjusted accordingly by analyzing the histogram of raw DN values in different brightness bins. The background or dark current level (mess.mdis.aex_bacb) is taken into account an is assumed to be a constant value. A threshold of number of pixels (mess.mdis.aex_sthr) is allowed to exceed a target brightness (mess.mdis.aex_tgtb). Starting with the maximum value, the number of pixels exceeding the target is counted, and the brightness of the histogram bin in which that threshold is reached (mess.mdis.aex_stat) is reported. The exposure time is scaled back by the ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 989  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *aex_mine*  
The minimum allowable exposure time from an MDIS automatic exposure time calculation. In a test image that it analyzed to determine an exposure time using automatic exposure, DPU hardware generates a histogram of the image. The histogram is analyzed by the software to determine if the image is overexposed or underexposed, and the exposure time is adjusted accordingly by analyzing the histogram of raw DN values in different brightness bins. The background or dark current level (mess.mdis.aex_bacb) is taken into account an is assumed to be a constant value. A threshold of number of pixels (mess.mdis.aex_sthr) is allowed to exceed a target brightness (mess.mdis.aex_tgtb). Starting with the maximum value, the number of pixels exceeding the target is counted, and the brightness of the histogram bin in which that threshold is reached (mess.mdis.aex_stat) is reported. The exposure time is scaled back by the ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 989  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *aex_stat*  
The bin in a DPU histogram of image brightness used for MDIS automatic exposure time calculation. In a test image that it analyzed to determine an exposure time using automatic exposure, DPU hardware generates a histogram of the image. The histogram is analyzed by the software to determine if the image is overexposed or underexposed, and the exposure time is adjusted accordingly by analyzing the histogram of raw DN values in different brightness bins. The background or dark current level (mess.mdis.aex_bacb) is taken into account an is assumed to be a constant value. A threshold of number of pixels (mess.mdis.aex_sthr) is allowed to exceed a target brightness (mess.mdis.aex_tgtb). Starting with the maximum value, the number of pixels exceeding the target is counted, and the brightness of the histogram bin in which that threshold is reached (mess.mdis.aex_stat) is reported. The exposure time is scaled back by the ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 4095  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *aex_sthr*  
The number of pixels allowed to exceed target brightness during an MDIS automatic exposure time calculation. In a test image that it analyzed to determine an exposure time using automatic exposure, DPU hardware generates a histogram of the image. The histogram is analyzed by the software to determine if the image is overexposed or underexposed, and the exposure time is adjusted accordingly by analyzing the histogram of raw DN values in different brightness bins. The background or dark current level (mess.mdis.aex_bacb) is taken into account an is assumed to be a constant value. A threshold of number of pixels (mess.mdis.aex_sthr) is allowed to exceed a target brightness (mess.mdis.aex_tgtb). Starting with the maximum value, the number of pixels exceeding the target is counted, and the brightness of the histogram bin in which that threshold is reached (mess.mdis.aex_stat) is reported. The exposure time is scaled back by the ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 65535  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *aex_tgtb*  
The target brightness used for MDIS automatic exposure time calculation. In a test image that it analyzed to determine an exposure time using automatic exposure, DPU hardware generates a histogram of the image. The histogram is analyzed by the software to determine if the image is overexposed or underexposed, and the exposure time is adjusted accordingly by analyzing the histogram of raw DN values in different brightness bins. The background or dark current level (mess.mdis.aex_bacb) is taken into account an is assumed to be a constant value. A threshold of number of pixels (mess.mdis.aex_sthr) is allowed to exceed a target brightness (mess.mdis.aex_tgtb). Starting with the maximum value, the number of pixels exceeding the target is counted, and the brightness of the histogram bin in which that threshold is reached (mess.mdis.aex_stat) is reported. The exposure time is scaled back by the ratio of mess.mdis.aex_tgtb/mess.mdis.aex_stat.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 4095  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *att_clock_count*  
The mission-elapsed-time, or MET, in seconds since MESSENGER launch, of the second during which the spacecraft attitude measurement in the header of an MDIS image was acquired.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *att_flag*  
Attitude quality flag for the spacecraft attitude quaternion in the header of an MDIS image: 7 = Attitude Knowledge OK (At least 1 Star Tracker is available and at least 50% of gyro data is valid) 6 = Attitude Knowledge OK (No Star Tracker is available but at least 50% of gyro data is valid) 5 = Attitude Knowledge OK (No Star Tracker is and between 10% and 50% of gyro data is valid -OR- At least 1 Star Tracker is valid and between 0% and 50% of gyro data valid) 4 = not a legal option 3 = Attitude Knowledge BAD (At least 1 Star Tracker is available and at least 50% of gyro data is valid) 2 = Attitude Knowledge BAD (No Star Tracker is available but at least 50% of gyro data is valid) 1 = Attitude Knowledge BAD (No Star Tracker is available and between 10% and 50% of gyro data is valid -OR- At least 1 Star Tracker is valid and between 0% and 50% of gryo data is valid) 0 = Attitude Knowledge BAD (No Star Tracker data fewer than 10% of gyro data valid).  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 7  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *att_q1*  
The roll value of the vector component of the attitude quaternion representing spacecraft attitude, in the header of an MDIS image.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: -1.0  
- Maximum value: 1.0  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *att_q2*  
The pitch value of the vector component of the attitude quaternion representing spacecraft attitude, in the header of an MDIS image.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: -1.0  
- Maximum value: 1.0  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *att_q3*  
The yaw value of the vector component of the attitude quaternion representing spacecraft attitude, in the header of an MDIS image.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: -1.0  
- Maximum value: 1.0  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *att_q4*  
The scalar component of the attitude quaternion representing spacecraft attitude, in the header of an MDIS image.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: -1.0  
- Maximum value: 1.0  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *cam_t1*  
The temperature of the focal plane array in raw counts at observation time. The conversion formula to degrees Celsius depends on the camera performing the observation: For WAC: Temperature = -263.2584 + Raw * 0.5022 For NAC: Temperature = -268.8441 + Raw * 0.5130 Where Raw is the raw counts in telemetry (mess.mdis.cam_t1).  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *cam_t2*  
Camera temperature 2 in raw counts. The meaning depends on whether it is being reported by the WAC or NAC. A single telemetry point is used to return the raw value of filter wheel temperature (WAC), FILTER_TEMPERATURE once converted to units of degrees Celsius, or the raw value of telescope temperature (NAC), OPTICS_TEMPERATURE once converted to units of degrees Celsius, depending on which camera is in use. For the WAC, this is temperature of the filter wheel. Thus, FILTER_TEMPERATURE is 'N/A' if the NAC was used for the observation because the telemetry point will be a measurement of the NAC telescope temperature. For the WAC the conversion from raw counts to degrees Celsius is: T = -292.7603 + Raw * 0.5553 where Raw is the raw counts in MESS:CAM_T2. For the NAC, this is temperature of the NAC telescope. Thus OPTICS_TEMPERATURE is 'N/A' if the WAC was used for observation because the telemetry point will be a measurement of the WAC filter wheel temperature. For the NAC the conversion from raw counts to degrees Celsius is: T = -269.7180 + Raw * 0.4861 where Raw is the raw counts in telemetry (mess.mdis.cam_t2).  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *ccd_temp*  
MDIS CCD temperature in raw counts. The conversion formula to degrees Celsius depends on the camera performing the observation: For WAC: Temperature = -318.4553 + Raw * 0.2718 For NAC: Temperature = -323.3669 + Raw * 0.2737 Where Raw is the raw counts in telemetry (mess.mdis.ccd_temp).  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 4095  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *comp12_8*  
12 to 8 bit image compression enabled or disabled. Which algorithm is used is specified by MESS.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: disabled: images are 12-bit  
  - 1  
    - Description: enabled: images are 8-bit  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *comp_alg*  
12 to 8 bit compression algorithm (0-7) used to compress images from 12 to 8 bits. Whether this option is enabled is indicated by mess.mdis.comp12_8. The compression is implemented using one of eight lookup tables, which are optimized to the lower WAC CCD read noise and higher NAC read noise, light levels, and bias level (nominal or after inflight drift).  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: Low-noise hi-bias SNR proportional. Case: Either NAC or WAC, for nominal bias (all DNs greater than 12-bit 230). Formulation: Maps 12-bit DNs between bias and saturation into 8 bits, proportional to SNR. Information loss is spread evenly over dynamic range. Usage: Typical imaging with varied brightness.  
  - 1  
    - Description: Low-noise hi-bias DN-weighted SNR proportional. Case: Low-noise (WAC) CCD, bias nominal (all DNs greater than 12-bit 230). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information is preferentially retained at the low DN end. Usage: Faint objects. Saturates at a DN of 3000.  
  - 2  
    - Description: High-noise hi-bias DN-weighted SNR proportional. Case: High-noise (NAC) CCD, bias nominal (all DNs greater than 12-bit 230). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information is preferentially retained at the low DN end. Usage: B/W, mostly low brightness.  
  - 3  
    - Description: Low-noise med-bias SNR proportional. Case: Either CCD, assuming bias has dropped tens DN (all DNs greater than 12-bit 180). Formulation: Maps 12-bit DNs between bias and saturation into 8 bits, proportional to SNR. Information loss is spread over dynamic range. Usage: Typical imaging, varied brightness.  
  - 4  
    - Description: Low-noise med-bias DN-weighted SNR proportional. Case: Lo-noise (WAC) CCD, assuming bias has dropped tens DN (all DNs greater than 12-bit 180). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information retained at low DN end. Usage: Faint objects. Saturates at a DN of 3000.  
  - 5  
    - Description: High-noise med-bias DN-weighted SNR proportional. Case: High-noise (NAC) CCD, assuming bias has dropped tens DN (all DNs greater than 12-bit 180). Formulation: Maps 12 bits between bias and saturation into 8 bits proportional to sliding scale. Information is retained preferentially at the low end of the DN range. Usage: B/W, mostly low brightness.  
  - 6  
    - Description: Zero-bias SNR proportional. Case: Contingency; assuming bias decreased to near 0 from the nominal 230 12-bit DNs. Formulation: Maps 12-bit DNs between bias and saturation into 8 bits, proportional to SNR. Information loss is spread over the dynamic range. Usage: Typical imaging, varied brightness.  
  - 7  
    - Description: Linear. Case: either CCD, bias or read noise. Formulation: Maps 12-bit DNs between the bias level and saturation linearly into 8-bit space. Usage: High brightness mapping; information loss greatest at low DNs, preserves information at high DNs.  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *comp_fst*  
Status of lossless Fast compression of MDIS images. This is applied to images by the instrument itself. The images are first uncompressed on the solid-state recorder if lossy wavelet compression is applied.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: None  
  - 1  
    - Description: None  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *critopnv*  
When true, this indicates that the MDIS image is a critical optical navigation image and will be compressed by the MESSENGER Main Processor (MP) before other images. Normally, the MP compresses images in the order that they are received.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: None  
  - 1  
    - Description: None  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *dark_strip_mean*  
The dark_strip_mean element provides the mean value of the pixels in the dark strip area of a CCD. The dark strip is an area of the CCD which is covered in such a way as to receive no light. The dark strip provides a measure of the dark current in the CCD. This value can be negative in CDRs after calibration.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: -1.7976931348623157e+308  
- Maximum value: 1.7976931348623157e+308  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *data_quality_id*  
The data_quality_id element provides a numeric key which identifies the quality of data available for a particular time period. The data_quality_id scheme is unique to a given instrument and is described by the associated data_quality_desc element.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values: N/A  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *detector_id*  
The value indicates what detector of the GRS instrument measured the observation.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values:  
  - acs  
    - Description: Measurement from the GRS anti-coincidence shield.  
  - hpge  
    - Description: Measurement from the high purity Germanium (HPGe) detector.  
  - microphonics  
    - Description: Measurement from the microphoncis detector.  
  - shield  
    - Description: Measurement from the GRS shield detector  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *dlnkprio*  
Priority for downlink of an MDIS image file from the MESSENGER spacecraft.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: Priority #0 where zero is highest and 9 is lowest  
  - 1  
    - Description: Priority #1 where zero is highest and 9 is lowest  
  - 2  
    - Description: Priority #2 where zero is highest and 9 is lowest  
  - 3  
    - Description: Priority #3 where zero is highest and 9 is lowest  
  - 4  
    - Description: Priority #4 where zero is highest and 9 is lowest  
  - 5  
    - Description: Priority #5 where zero is highest and 9 is lowest  
  - 6  
    - Description: Priority #6 where zero is highest and 9 is lowest  
  - 7  
    - Description: Priority #7 where zero is highest and 9 is lowest  
  - 8  
    - Description: Priority #8 where zero is highest and 9 is lowest  
  - 9  
    - Description: Priority #9 where zero is highest and 9 is lowest  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *dpu_id*  
The identified of the DPU used during acquisition of an MDIS image.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: DPU-A  
  - 1  
    - Description: DPU-B  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *ec_factor*  
The ec_factor element records the empirical correction factor used to process MDIS WAC CDRs.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: -1.7976931348623157e+308  
- Maximum value: 1.7976931348623157e+308  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *exp_mode*  
Exposure time mode used for acquisition of an MDIS image. Manual exposure uses a pre-commanded exposure time. Autoexposure determines the exposure time from test images taken before the exposure, targeting a specific brightness value.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: Manual  
  - 1  
    - Description: Automatic  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *exposure*  
MDIS exposure time in milliseconds.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 9990  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *fpu_bin*  
On-chip image binning option for MDIS. Images may be taken either without on-chip binning or with 2x2 binning, which decreases the size of a full image from 1024x1024 pixels to 512x512 pixels. On-chip binning can be used to manage the size of raw images being stored on the spacecraft solid-state recorder, or to increase CCD sensitivity. If this option is used, sensitivity increases by about a factor of four but read noise is similar.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: 1x1 binning (none)  
  - 1  
    - Description: 2x2 binning  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *fw_goal*  
The goal position, in raw counts of the position resolver on the MDIS filter wheel. For each commanded filter number, the instrument software will try to place the filter wheel at the following positions: FILTER_NUMBER mess.mdis.fw_goal 1 17376 2 11976 3 6492 4 1108 5 61104 6 55684 7 50148 8 44760 9 39256 10 33796 11 28252 12 22852 Actual position attained is reported in mess.mdis.fw_pos.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 65535  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *fw_pos*  
The actual position, in raw counts of the position resolver on the MDIS filter wheel. For each commanded filter number, the instrument software will try to place the filter wheel at the following positions: FILTER_NUMBER mess.mdis.fw_goal 1 17376 2 11976 3 6492 4 1108 5 61104 6 55684 7 50148 8 44760 9 39256 10 33796 11 28252 12 22852 Commanded position is reported in mess.mdis.fw_goal. There is a tolerance of 240 resolver counts around mess.mdis.fw_goal for mess.mdis.fw_pos to indicate that the filter wheel is correctly positioned.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 65535  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *fw_pv*  
Validity flag for position of the MDIS filter wheel given in mess.mdis.fw_pos.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: invalid  
  - 1  
    - Description: valid  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *fw_read*  
The raw value from the MDIS filter wheel resolver in resolver counts. It is used by the flight software to compute mess.mdis.fw_pos. For each commanded filter number, the instrument software will try to place the filter wheel at the following positions: FILTER_NUMBER mess.mdis.fw_goal 1 17376 2 11976 3 6492 4 1108 5 61104 6 55684 7 50148 8 44760 9 39256 10 33796 11 28252 12 22852 Commanded position is reported in mess.mdis.fw_goal. There is a tolerance of 240 resolver counts around mess.mdis.fw_goal for mess.mdis.fw_pos to indicate that the filter wheel is correctly positioned.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 65535  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *fw_rv*  
Validity flag for reading of the MDIS filter wheel given in mess.mdis.fw_read.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: invalid  
  - 1  
    - Description: valid  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *imager*  
Which of the two cameras was used during acquisition of an MDIS image.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: WAC  
  - 1  
    - Description: NAC  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *img_id_lsb*  
The 16 least-significant-bits of the 24-bit unique image identifier from the raw image header. This item was added to images effective with an instrument software update 2009-08-18 and will be set to N/A in images aquired earlier.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 65535  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *img_id_msb*  
The 8 most-significant-bits of the 24-bit unique image identifier from the raw image header. This item was added to images effective with an instrument software update 2009-08-18 and will be set to N/A in images aquired earlier.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *jailbars*  
When true, this indicates that an MDIS image is subsampled by jailbars, a subset of all the image columns that are downlinked to save data volume in optical navigation images. The start column, stop column, and column spacing are indicated by mess:jb_x0, mess:jb_x1, and mess:jb_space respectively. Jailbars are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: False  
  - 1  
    - Description: True  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *jb_space*  
The column spacing for jailbars in an MDIS image, a subset of all the image columns that are downlinked to save data volume in optical navigation images. Jailbars are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *jb_x0*  
The start column for jailbars in an MDIS image, a subset of all the image columns that are downlinked to save data volume in optical navigation images. Jailbars are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *jb_x1*  
The stop column for jailbars in an MDIS image, a subset of all the image columns that are downlinked to save data volume in optical navigation images. Jailbars are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *latch_up*  
Indicator if MDIS FPU is latched up. If the value is 1 then the image data are probably invalid.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: OK  
  - 1  
    - Description: Latched  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *met_exp*  
The mission-elapsed-time, or MET, in seconds since MESSENGER launch of the second during which an MDIS image completes its exposure.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *missing_pixel_count*  
The missing_pixel_count element provides the number of pixels missing from an image or observation.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *mission_phase_name*  
The mission_phase_name attribute provides the mission-defined name of a mission phase.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values:  
  - Earth Cruise  
    - Description: 2004-09-13 (2004-257) to 2005-07-18 (2005-199)  
  - Earth Flyby  
    - Description: 2005-07-19 (2005-200) to 2005-08-16 (2005-228)  
  - Launch  
    - Description: 2004-08-03 (2004-216)to 2004-09-12 (2004-256)  
  - Mercury 1 Cruise  
    - Description: 2007-06-21 (2007-172) to 2007-12-30 (2007-364)  
  - Mercury 1 Flyby  
    - Description: 2007-12-31 (2007-365) to 2008-01-28 (2008-028)  
  - Mercury 2 Cruise  
    - Description: 2008-01-29 (2008-029) to 2008-09-21 (2008-265)  
  - Mercury 2 Flyby  
    - Description: 2008-09-22 (2008-266) to 2008-10-20 (2008-294)  
  - Mercury 3 Cruise  
    - Description: 2008-10-21 (2008-295) to 2009-10-14 (2009-287)  
  - Mercury 3 Flyby  
    - Description: 2009-09-16 (2009-259) to 2009-10-14 (2009-287)  
  - Mercury 4 Cruise  
    - Description: 2009-10-15 (2009-288) to 2011-03-03 (2011-062)  
  - Mercury Orbit  
    - Description: 2011-03-04 (2011-063) to 2012-03-17 (2012-077) This phase began at Mercury orbit insertion and continued through the first year of orbital operations.  
  - Mercury Orbit Year 2  
    - Description: 2012-03-18 (2012-078) to 2013-03-17 (2013-076)  
  - Mercury Orbit Year 3  
    - Description: 2013-03-18 (2013-077) to 2014-03-17 (2014-076)  
  - Mercury Orbit Year 4  
    - Description: 2014-03-18 (2014-077) to 2015-03-17 (2015-076)  
  - Mercury Orbit Year 5  
    - Description: 2015-03-18 (2014-077) to 2015-04-30 (2015-120). The Orbit phase year 5 continued the extended mission through to the end of orbital operations. This phase continued the most intensive science portion of the mission with full instrument utilization through near the end of the period which ended when the spacecraft impacted Mercury as expected on 30 April 2015.  
  - Venus 1 Cruise  
    - Description: 2005-08-17 (2005-229) to 2006-10-09 (2006-282)  
  - Venus 1 Flyby  
    - Description: 2006-10-10 (2006-283) to 2006-11-07 (2006-311)  
  - Venus 2 Cruise  
    - Description: 2006-11-08 (2006-312) to 2007-05-22 (2007-142)  
  - Venus 2 Flyby  
    - Description: 2007-05-23 (2007-143) to 2007-06-20 (2007-171)  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: unbounded  
  
### *observation_id*  
The observation_id element uniquely identifies a scientific observation within a data set.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values: N/A  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *observation_type*  
The observation_type element identifies the general type of an observation.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values:  
  - Albedo  
    - Description: Either a NAC image or a WAC 750-nm filter image, targeted or part of global mapping during the extended mission, with a goal of near-nadir pointing and low solar incidence angle.  
  - Co-align Calibration  
    - Description: Pairs of NAC and WAC clear filter images acquired over the course of the mission to track relative pointing of the cameras and to determine camera focal length and distortion parameters as a function of temperature.  
  - Color  
    - Description: Always WAC images, 3- or 8-color targeted, or part of global 8-color mapping during the primary mission with a goal of near-nadir pointing and low solar incidence angle.  
  - Comet  
    - Description: Images of Comet ISON and Encke.  
  - Dark Current  
    - Description: NAC or WAC 430-nm filter images taken with MDIS stowed.  
  - Dark Polar Craters  
    - Description: NAC or clear filter WAC images near or including permanently shadowed polar regions, taken as part of a search for features illuminated indirectly by sunlight crater walls.  
  - Eleven Color  
    - Description: Observations made with all eleven spectral filters spanning the range from 395 to 1040 nm to cover wavelengths diagnostic of different potential surface materials.  
  - Emission Phase Function  
    - Description: Beginning in Extended Mission 2, 3-color targets using 430-, 750-, and 1000-nm WAC spectral filters at 2 to 5 phase angles were acquired within single orbits or groups of two orbits, to measure spatial differences in photometric properties of targets including pyroclastic vents, hollows, and fresh crater materials.  
  - Engineering  
    - Description: Images with no dedicated science purpose.  
  - High Incidence  
    - Description: Either a NAC image or a WAC 750-nm filter image, part of global mapping during the extended mission with a goal of near-nadir pointing and solar incidence angle near 80 degrees.  
  - Limb  
    - Description: Always a WAC 750-nm filter image, taken in groups from high orbit.  
  - Min Phase Five Color  
    - Description: Images of the northern plains region in 5 colors at a variable angle off-nadir, to attain a uniform low phase angle near 30 degrees.  
  - Monochrome  
    - Description: Either a NAC image or a WAC 750-nm filter image, targeted or part of global mapping during the primary mission, with a goal of near-nadir pointing and solar incidence angle near 68 degrees.  
  - NAC WAC Calibration  
    - Description: 11-color image sets of Mercury acquired to use landmarks in the images to determine differences filter to filter in pointing and geometric distortion.  
  - Northern Polar  
    - Description: A WAC 750-nm filter image taken as part of a recurrent series to map permanent shadow near the northpole.  
  - Oblique  
    - Description: High emission angle images of selected area of Mercury for profile views of high-relief features.  
  - Photometry  
    - Description: Orbital color WAC observations that repeatedly cover representative areas at wide variety of incidence, emission, and phase angles, initially using the same 8-color filter set as for the global 8-color map. Images of the same target are taken multiple times, as the planet's rotation varies the incidence angle as the target region moves from the terminator to near the sub-solar longitude. Later in the mission the number of filters was increased to 11 to improve photometric correction of 11-color targeted observations.  
  - Pivot Calibration  
    - Description: WAC clear filter star images taken weekly near apoapsis in at least 3 pivot positions, to track long-term drift in pointing due to thermally-driven plastic deformation of spacecraft between MDIS base and star cameras.  
  - Ridealong NAC  
    - Description: NAC image taken at low altitude as part of untargeted high resolution coverage.  
  - Satellite Search  
    - Description: WAC clear filter image of part of Mercury's gravitational sphere of influence, taken as part of a search for satellites.  
  - Southern Polar  
    - Description: A WAC 750-nm filter image 1st solar day in orbit, or a NAC image 2nd solar day, taken as part of a recurrent series to map permanent shadow near the south pole.  
  - Stereo  
    - Description: Either a NAC image or a WAC 750-nm filter image, targeted or part of global mapping during the primary mission as the stereo complement to the global monochrome map, or part of global mapping during the extended mission as the stereo complement to the albedo map.  
  - Targeted  
    - Description: NAC high resolution or stereo, NAC images that ride along with MASCS or MLA targets, WAC unbinned 3-color, or WAC 8-color photometric measurements.  
  - Thermal Calibration  
    - Description: WAC clear filter star images taken every several months over one orbit, in groups with multiple pivot positions, to track thermally-driven elastic deformation of the spacecraft between the MDIS base and star cameras.  
  - Three Color  
    - Description: Part of global 3-color mapping in the extended mission with a goal of near-nadir pointing and low solar incidence angle, with less pixel binning and thus higher spatial resolution than the 8-color map.  
  - Vulcanoid Search  
    - Description: WAC clear filter image of space near the ecliptic plane interior to Mercury's orbit, taken as part of a search for vulcanoid asteroids.  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: unbounded  
  
### *orbit_number*  
The orbit_number attribute identifies the number of the orbital revolution of a spacecraft around a target body. For MESSENGER, the orbit number was incremented at apoapsis. For observations made before the spacecraft was in orbit, orbit_number has no value, and its nilReason attribute is "inapplicable".  
- PDS4 data type: ASCII_NonNegative_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 18446744073709551615  
- Regex Pattern: [0-9]+  
- Nillable: Yes  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_cal*  
The offset in measured pivot position applied to mess.mdis.piv_pos and mess.mdis.piv_goal so that zero is as close as possible to true spacecraft nadir (+z axis). The correction is in increments of (180 DEGREES / (2**15)).  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: -32768  
- Maximum value: 32768  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_goal*  
The commanded position of the MDIS pivot during exposure of an MDIS image, in increments of (180 DEGREES / (2**15)) with zero at nadir. -180 degrees is stowed. This item is not available after an instrument sofware upload 2009-08-18 and will be set to N/A in images acquired later.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: -32768  
- Maximum value: 32768  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_mpen*  
Status of main processor (MP) control of the MDIS pivot. If this is enabled, then the pivot goes to a position broadcast by the MP that points MDIS to nadir or some other aimpoint. If not enabled then a discrete pivot position is commanded.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: Disabled  
  - 1  
    - Description: Enabled  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_pos*  
The actual position of the MDIS pivot during exposure of an MDIS image, in increments of (180 DEGREES / (2**15)) with zero at nadir. -180 degrees is stowed.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: -32768  
- Maximum value: 32768  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_pos_motor*  
The actual position of the MDIS pivot during exposure of an MDIS image, in motor step units. This item is not available prior to an instrument software upload 2009-08-18 and will be set to N/A in images taken earlier.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 65535  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_pv*  
Validity flag for position of the MDIS pivot given in mess.mdis.piv_pos.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: invalid  
  - 1  
    - Description: valid  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_read*  
Raw pivot reading from resolver (in units of resolver counts). The pivot platform resolver only covers 45 degrees of motion; the resolver read-out values repeat eight times over the entire 360 degrees that an unconstrained platform could travel. This value is used along with dead-reckoning knowledge of which octant the platform is in to give the value in mess.mdis.piv_pos.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 65535  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_rv*  
Validity flag for reading of the MDIS pivot given in mess.mdis.piv_read.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: invalid  
  - 1  
    - Description: valid  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *piv_stat*  
Pivot control state of MDIS. A resolver provides a position reading of the pivot platform. The resolver only covers 45 degrees of motion; the resolver read-out values repeat eight times over the entire 360 degrees that an unconstrained platform could travel. The DPU software must determine in which of the eight octants the platform is located before the resolver reading is meaningful. The software combines the octant with the resolver reading to form a position that covers the entire 360 degrees. To determine the octant the DPU software must be commanded to 'home' the platform. To home the pivot platform, the software drives the motor open loop backwards into the hard stop at -185 degrees. Then the software drives the motor forward, open loop, prepositioning it to -179 degrees. Until homing is completed, the pivot platform is considered 'lost' and all other pivot commands will remain pending. This status item describes that state of the pivot in determining this position knowledge.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: Lost  
  - 1  
    - Description: Searching  
  - 2  
    - Description: Found  
  - 3  
    - Description: OK  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *pixelbin*  
Pixel binning done to MDIS images by the MESSENGER spacecraft main processor (MP). This is in addition to on-chip binning as described by mess_fpu_bin.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: no further binning  
  - 2  
    - Description: 2x2 binning  
  - 4  
    - Description: 4x4 binning  
  - 8  
    - Description: 8x8 binning  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *saturated_pixel_count*  
The saturated_pixel_count element provides a count of the number of pixels in the array that are at or exceed the maximum DN value.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *smear_azimuth*  
The smear_azimuth element indicates the direction in which an image was smeared. The values of this angle increment in a clockwise direction from a horizontal reference line.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: 0.0  
- Maximum value: 360.0  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *smear_magnitude*  
The smear_magnitude element indicates how far an image was smeared during an exposure.  
- PDS4 data type: ASCII_Real  
- Valid values: N/A  
- Minimum value: 0.0  
- Maximum value: 1.7976931348623157e+308  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *software_name*  
The name of the software used to generate the product.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values: N/A  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *software_version_id*  
The version of the software used to generate the product. It usually has the form m.n  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values: N/A  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *source*  
Source of an MDIS image, either a scene image from the CCD or one of two test patterns.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: CCD  
  - 1  
    - Description: Test pattern  
  - 2  
    - Description: Inverted test pattern  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *spacecraft_clock_start_count*  
The spacecraft_clock_start_count attribute provides the value of the spacecraft clock at the beginning of a time period of interest. A planned reset of the on-board clock of the MESSENGER spacecraft occurred on January 8, 2013. This was commanded by Mission Operations and was done because the integer seconds part of the on-board mission- elapsed-time (MET) counter is not long enough to contain the larger MET values that would occur due to the extended mission. The MESSENGER team elected to command the clock reset and set MET to a small non-zero value to prevent disruptions in on-board timekeeping and other effects (that might have occurred if the clock were allowed to automatically rollover to 0 in early 2013) and to ensure that the MET counter would accomodate the remaining extended mission. As a result of the spacecraft clock reset, a discontinuity was introduced and MET values are no longer guaranteed to be unique throughout the mission. This ambiguity is resolved in ground processing by the use of SPICE 'clock partitions' (partition 1 for pre-reset METs and partition 2 for post-reset METs) in the Spacecraft Clock (SCLK) kernel (which supports mapping MET to other time forms using SPICE routines as described below) and with MET values stored in PDS products, labels, and for some instruments, product file names. For MET values in products or labels, a '1/' or '2/' preceding MET indicates the partition, as in: SPACECRAFT_CLOCK_START_COUNT = '1/265485874' SPACECRAFT_CLOCK_STOP_COUNT = '2/000100005' When using SPICE routines, clock partition numbers should be included with MET input values. METs expressed without an explicit partition number are associated with clock partition 1 by default. Use of clock partition numbers in file names for some MDIS products is described in the MDIS EDR and CDR/RDR SIS documents with those data sets.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values: N/A  
- Minimum Length: 1  
- Maximum Length: 255  
- Regex Pattern: [1-9]/[0-9]{1,9}(.[0-9]{3})?  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *spacecraft_clock_stop_count*  
The spacecraft_clock_stop_count attribute provides the value of the spacecraft clock at the beginning of a time period of interest. A planned reset of the on-board clock of the MESSENGER spacecraft occurred on January 8, 2013. This was commanded by Mission Operations and was done because the integer seconds part of the on-board mission- elapsed-time (MET) counter is not long enough to contain the larger MET values that would occur due to the extended mission. The MESSENGER team elected to command the clock reset and set MET to a small non-zero value to prevent disruptions in on-board timekeeping and other effects (that might have occurred if the clock were allowed to automatically rollover to 0 in early 2013) and to ensure that the MET counter would accomodate the remaining extended mission. As a result of the spacecraft clock reset, a discontinuity was introduced and MET values are no longer guaranteed to be unique throughout the mission. This ambiguity is resolved in ground processing by the use of SPICE 'clock partitions' (partition 1 for pre-reset METs and partition 2 for post-reset METs) in the Spacecraft Clock (SCLK) kernel (which supports mapping MET to other time forms using SPICE routines as described below) and with MET values stored in PDS products, labels, and for some instruments, product file names. For MET values in products or labels, a '1/' or '2/' preceding MET indicates the partition, as in: SPACECRAFT_CLOCK_START_COUNT = '1/265485874' SPACECRAFT_CLOCK_STOP_COUNT = '2/000100005' When using SPICE routines, clock partition numbers should be included with MET input values. METs expressed without an explicit partition number are associated with clock partition 1 by default. Use of clock partition numbers in file names for some MDIS products is described in the MDIS EDR and CDR/RDR SIS documents with those data sets.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values: N/A  
- Minimum Length: 1  
- Maximum Length: 255  
- Regex Pattern: [1-9]/[0-9]{1,9}(.[0-9]{3})?  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *standard_data_product_id*  
The standard_data_product_id keyword is used to identify data products of the same processing level that are not otherwise indentified by being in different collections within the bundle.  
- PDS4 data type: ASCII_Short_String_Collapsed  
- Valid values: N/A  
- Minimum Length: 1  
- Maximum Length: 255  
- Nillable: Yes  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dx1*  
The number of columns in the FIRST rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dx2*  
The number of columns in the SECOND rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dx3*  
The number of columns in the THIRD rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dx4*  
The number of columns in the FOURTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dx5*  
The number of columns in the FIFTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dy1*  
The number of rows in the FIRST rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dy2*  
The number of rows in the SECOND rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dy3*  
The number of rows in the THIRD rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dy4*  
The number of rows in the FOURTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_dy5*  
The number of rows in the FIFTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess_subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1024  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_x1*  
The zero-based starting column of the FIRST rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_x2*  
The zero-based starting column of the SECOND rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_x3*  
The zero-based starting column of the THIRD rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_x4*  
The zero-based starting column of the FOURTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_x5*  
The zero-based starting column of the FIFTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_y1*  
The zero-based starting row of the FIRST rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_y2*  
The zero-based starting row of the SECOND rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_y3*  
The zero-based starting row of the THIRD rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_y4*  
The zero-based starting row of the FOURTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subf_y5*  
The zero-based starting row of the FIFTH rectangular subframe within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). There may be up to five subframes per image as defined by mess:subframe. Subframes are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess_fpu_bin and mess:pixelbin.  
- PDS4 data type: ASCII_Integer  
- Valid values: N/A  
- Minimum value: 0  
- Maximum value: 1023  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *subframe*  
Number of rectangular subframes within an MDIS image to be retained after image compression by the MESSENGER spacecraft main processor (MP). Subframes may overlap each other, and are defined in the original 1024x1024 pixel MDIS coordinate system before pixel binning as described by mess:fpu_bin and mess:pixelbin. Either a full image may be specified, or up to five discrete regions within the full image. In all cases, the first four columns of the original 1024x1024 image, which are physically masked and serve as a dark current reference, are downlinked as subframe 0, even if the full image case is described. Within the subframes, pixel binning as described by mess:fpu_bin and mess:pixelbin is performed.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: no subframes (full image)  
  - 1  
    - Description: 1 subframe  
  - 2  
    - Description: 2 subframes  
  - 3  
    - Description: 3 subframes  
  - 4  
    - Description: 4 subframes  
  - 5  
    - Description: 5 subframes  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *time_pls*  
Source of the 1 Hz time pulse used in time-tagging MDIS images.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: Software  
  - 1  
    - Description: Main Processor A (MP-A)  
  - 2  
    - Description: Main Processor B (MP-B)  
  - 3  
    - Description: Software  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
### *wvlratio*  
Commanded (lossy) wavelet compression ratio for an MDIS image.  
- PDS4 data type: ASCII_Integer  
- Valid values:  
  - 0  
    - Description: no wavelet compression (note: this expands an 8 or 12 bit image to 16 bits per pixel)  
  - 1  
    - Description: '1x' compression (actually lossless, with an indeterminate ratio)  
  - 10  
    - Description: 10x compression  
  - 11  
    - Description: 11x compression  
  - 12  
    - Description: 12x compression  
  - 13  
    - Description: 13x compression  
  - 14  
    - Description: 14x compression  
  - 15  
    - Description: 15x compression  
  - 16  
    - Description: 16x compression  
  - 17  
    - Description: 17x compression  
  - 18  
    - Description: 18x compression  
  - 19  
    - Description: 19x compression  
  - 2  
    - Description: 2x compression  
  - 20  
    - Description: 20x compression  
  - 21  
    - Description: 21x compression  
  - 22  
    - Description: 22x compression  
  - 23  
    - Description: 23x compression  
  - 24  
    - Description: 24x compression  
  - 25  
    - Description: 25x compression  
  - 26  
    - Description: 26x compression  
  - 27  
    - Description: 27x compression  
  - 28  
    - Description: 28x compression  
  - 29  
    - Description: 29x compression  
  - 3  
    - Description: 3x compression  
  - 30  
    - Description: 30x compression  
  - 31  
    - Description: 31x compression  
  - 32  
    - Description: 32x compression  
  - 4  
    - Description: 4x compression  
  - 5  
    - Description: 5x compression  
  - 6  
    - Description: 6x compression  
  - 7  
    - Description: 7x compression  
  - 8  
    - Description: 8x compression  
  - 9  
    - Description: 9x compression  
- Minimum value: -9223372036854775808  
- Maximum value: 9223372036854775807  
- Nillable: No  
- Minimum occurrences: 0  
- Maximum occurrences: 1  
  
# Examples  
  
Example PDS4 label snippet from urn:nasa:pds:mess_xrs_derived:data_footprints:xrs_fp_1_209415518_csv::1.0:  
```
<Mission_Area>
  <mess:MESSENGER>
    <mess:spacecraft_clock_start_count>1/209415518</mess:spacecraft_clock_start_count>
    <mess:spacecraft_clock_stop_count>1/209415968</mess:spacecraft_clock_stop_count>
    <mess:standard_data_product_id>xrsrdr</mess:standard_data_product_id>
    <mess:software_name>xmap</mess:software_name>
    <mess:software_version_id>1.0</mess:software_version_id>
  </mess:MESSENGER>
</Mission_Area>
```  
Example PDS4 label snippet from urn:nasa:pds:messenger_mdis_1001:nac_edr:en0028472257m::1.0:  
```
<mess:MESSENGER>
    <mess:mission_phase_name>Earth Cruise</mess:mission_phase_name>
    <mess:spacecraft_clock_start_count>1/028472248:002</mess:spacecraft_clock_start_count>
    <mess:spacecraft_clock_stop_count>1/028472257:990</mess:spacecraft_clock_stop_count>
    <mess:standard_data_product_id>EN0028472257M</mess:standard_data_product_id>
    <mess:software_name>MDIS2EDR</mess:software_name>
    <mess:software_version_id>1.0</mess:software_version_id>
    <mess:MDIS>
        <mess:aex_bacb>240</mess:aex_bacb>
        <mess:aex_maxe>714</mess:aex_maxe>
        <mess:aex_mine>1</mess:aex_mine>
        <mess:aex_stat>256</mess:aex_stat>
        <mess:aex_sthr>0</mess:aex_sthr>
        <mess:aex_tgtb>2800</mess:aex_tgtb>
        <mess:att_clock_count>28472255</mess:att_clock_count>
        <mess:att_flag>7</mess:att_flag>
        <mess:att_q1>0.17251782</mess:att_q1>
        <mess:att_q2>-0.22091877</mess:att_q2>
        <mess:att_q3>0.95556402</mess:att_q3>
        <mess:att_q4>-0.09126829</mess:att_q4>
        <mess:cam_t1>498</mess:cam_t1>
        <mess:cam_t2>527</mess:cam_t2>
        <mess:ccd_temp>1121</mess:ccd_temp>
        <mess:comp12_8>0</mess:comp12_8>
        <mess:comp_alg>2</mess:comp_alg>
        <mess:comp_fst>1</mess:comp_fst>
        <mess:critopnv>1</mess:critopnv>
        <mess:dlnkprio>0</mess:dlnkprio>
        <mess:data_quality_id>"0000000000000000"</mess:data_quality_id>
        <mess:dark_strip_mean>285.390</mess:dark_strip_mean>
        <mess:dpu_id>0</mess:dpu_id>
        <mess:exp_mode>0</mess:exp_mode>
        <mess:exposure>9988</mess:exposure>
        <mess:fpu_bin>0</mess:fpu_bin>
        <mess:fw_goal>17376</mess:fw_goal>
        <mess:fw_pos>17420</mess:fw_pos>
        <mess:fw_pv>1</mess:fw_pv>
        <mess:fw_read>17420</mess:fw_read>
        <mess:fw_rv>1</mess:fw_rv>
        <mess:imager>1</mess:imager>
        <mess:jailbars>0</mess:jailbars>
        <mess:jb_space>0</mess:jb_space>
        <mess:jb_x0>0</mess:jb_x0>
        <mess:jb_x1>0</mess:jb_x1>
        <mess:latch_up>0</mess:latch_up>
        <mess:met_exp>28472257</mess:met_exp>
        <mess:missing_pixel_count>0</mess:missing_pixel_count>
        <mess:observation_id>"730"</mess:observation_id>
        <mess:piv_cal>-26758</mess:piv_cal>
        <mess:piv_goal>6030</mess:piv_goal>
        <mess:piv_mpen>1</mess:piv_mpen>
        <mess:piv_pos>-1580</mess:piv_pos>
        <mess:piv_pv>1</mess:piv_pv>
        <mess:piv_read>33920</mess:piv_read>
        <mess:piv_rv>0</mess:piv_rv>
        <mess:piv_stat>3</mess:piv_stat>
        <mess:pixelbin>0</mess:pixelbin>
        <mess:saturated_pixel_count>0</mess:saturated_pixel_count>
        <mess:source>0</mess:source>
        <mess:subf_dx1>0</mess:subf_dx1>
        <mess:subf_dx2>0</mess:subf_dx2>
        <mess:subf_dx3>0</mess:subf_dx3>
        <mess:subf_dx4>0</mess:subf_dx4>
        <mess:subf_dx5>0</mess:subf_dx5>
        <mess:subf_dy1>0</mess:subf_dy1>
        <mess:subf_dy2>0</mess:subf_dy2>
        <mess:subf_dy3>0</mess:subf_dy3>
        <mess:subf_dy4>0</mess:subf_dy4>
        <mess:subf_dy5>0</mess:subf_dy5>
        <mess:subframe>0</mess:subframe>
        <mess:subf_x1>4</mess:subf_x1>
        <mess:subf_x2>4</mess:subf_x2>
        <mess:subf_x3>4</mess:subf_x3>
        <mess:subf_x4>4</mess:subf_x4>
        <mess:subf_x5>4</mess:subf_x5>
        <mess:subf_y1>0</mess:subf_y1>
        <mess:subf_y2>0</mess:subf_y2>
        <mess:subf_y3>0</mess:subf_y3>
        <mess:subf_y4>0</mess:subf_y4>
        <mess:subf_y5>0</mess:subf_y5>
        <mess:time_pls>1</mess:time_pls>
        <mess:wvlratio>1</mess:wvlratio>
    </mess:MDIS>
</mess:MESSENGER>
```  

  
# Edit History  
*See also: [MESS change log](https://github.com/pds-data-dictionaries/ldd-mess/blob/main/CHANGELOG.md).*  
2026-02-09  Madison N. Hughes