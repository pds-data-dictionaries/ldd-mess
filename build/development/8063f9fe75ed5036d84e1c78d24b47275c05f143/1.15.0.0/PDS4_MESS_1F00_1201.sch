<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mess  Version:1.2.0.1 - Sat Jun 26 19:04:05 UTC 2021 -->
  <!-- Generated from the PDS4 Information Model Version 1.15.0.0 - System Build 11a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/mess/v1" prefix="mess"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:comp12_8">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:comp12_8/mess:comp12_8</title>
        The attribute mess:comp12_8 must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:comp_alg">
      <sch:assert test=". = ('0', '1', '2', '3', '4', '5', '6', '7')">
        <title>mess:MDIS/mess:comp_alg/mess:comp_alg</title>
        The attribute mess:comp_alg must be equal to one of the following values '0', '1', '2', '3', '4', '5', '6', '7'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:comp_fst">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:comp_fst/mess:comp_fst</title>
        The attribute mess:comp_fst must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:critopnv">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:critopnv/mess:critopnv</title>
        The attribute mess:critopnv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:dlnkprio">
      <sch:assert test=". = ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9')">
        <title>mess:MDIS/mess:dlnkprio/mess:dlnkprio</title>
        The attribute mess:dlnkprio must be equal to one of the following values '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:dpu_id">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:dpu_id/mess:dpu_id</title>
        The attribute mess:dpu_id must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:exp_mode">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:exp_mode/mess:exp_mode</title>
        The attribute mess:exp_mode must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:fpu_bin">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:fpu_bin/mess:fpu_bin</title>
        The attribute mess:fpu_bin must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:fw_pv">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:fw_pv/mess:fw_pv</title>
        The attribute mess:fw_pv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:fw_rv">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:fw_rv/mess:fw_rv</title>
        The attribute mess:fw_rv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:imager">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:imager/mess:imager</title>
        The attribute mess:imager must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:jailbars">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:jailbars/mess:jailbars</title>
        The attribute mess:jailbars must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:latch_up">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:latch_up/mess:latch_up</title>
        The attribute mess:latch_up must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:observation_type">
      <sch:assert test=". = ('Albedo', 'Co-align Calibration', 'Color', 'Comet', 'Dark Current', 'Dark Polar Craters', 'Eleven Color', 'Emission Phase Function', 'Engineering', 'High Incidence', 'Limb', 'Min Phase Five Color', 'Monochrome', 'NAC WAC Calibration', 'Northern Polar', 'Oblique', 'Photometry', 'Pivot Calibration', 'Ridealong NAC', 'Satellite Search', 'Southern Polar', 'Stereo', 'Targeted', 'Thermal Calibration', 'Three Color', 'Vulcanoid Search')">
        <title>mess:MDIS/mess:observation_type/mess:observation_type</title>
        The attribute mess:observation_type must be equal to one of the following values 'Albedo', 'Co-align Calibration', 'Color', 'Comet', 'Dark Current', 'Dark Polar Craters', 'Eleven Color', 'Emission Phase Function', 'Engineering', 'High Incidence', 'Limb', 'Min Phase Five Color', 'Monochrome', 'NAC WAC Calibration', 'Northern Polar', 'Oblique', 'Photometry', 'Pivot Calibration', 'Ridealong NAC', 'Satellite Search', 'Southern Polar', 'Stereo', 'Targeted', 'Thermal Calibration', 'Three Color', 'Vulcanoid Search'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_mpen">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:piv_mpen/mess:piv_mpen</title>
        The attribute mess:piv_mpen must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_pv">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:piv_pv/mess:piv_pv</title>
        The attribute mess:piv_pv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_rv">
      <sch:assert test=". = ('0', '1')">
        <title>mess:MDIS/mess:piv_rv/mess:piv_rv</title>
        The attribute mess:piv_rv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_stat">
      <sch:assert test=". = ('0', '1', '2', '3')">
        <title>mess:MDIS/mess:piv_stat/mess:piv_stat</title>
        The attribute mess:piv_stat must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:pixelbin">
      <sch:assert test=". = ('0', '2', '4', '8')">
        <title>mess:MDIS/mess:pixelbin/mess:pixelbin</title>
        The attribute mess:pixelbin must be equal to one of the following values '0', '2', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:source">
      <sch:assert test=". = ('0', '1', '2')">
        <title>mess:MDIS/mess:source/mess:source</title>
        The attribute mess:source must be equal to one of the following values '0', '1', '2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:subframe">
      <sch:assert test=". = ('0', '1', '2', '3', '4', '5')">
        <title>mess:MDIS/mess:subframe/mess:subframe</title>
        The attribute mess:subframe must be equal to one of the following values '0', '1', '2', '3', '4', '5'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:time_pls">
      <sch:assert test=". = ('0', '1', '2', '3')">
        <title>mess:MDIS/mess:time_pls/mess:time_pls</title>
        The attribute mess:time_pls must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:wvlratio">
      <sch:assert test=". = ('0', '1', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '2', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '3', '30', '31', '32', '4', '5', '6', '7', '8', '9')">
        <title>mess:MDIS/mess:wvlratio/mess:wvlratio</title>
        The attribute mess:wvlratio must be equal to one of the following values '0', '1', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '2', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '3', '30', '31', '32', '4', '5', '6', '7', '8', '9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MESSENGER/mess:detector_id">
      <sch:assert test=". = ('acs', 'hpge', 'microphonics', 'shield')">
        <title>mess:MESSENGER/mess:detector_id/mess:detector_id</title>
        The attribute mess:detector_id must be equal to one of the following values 'acs', 'hpge', 'microphonics', 'shield'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MESSENGER/mess:mission_phase_name">
      <sch:assert test=". = ('Earth Cruise', 'Earth Flyby', 'Launch', 'Mercury 1 Cruise', 'Mercury 1 Flyby', 'Mercury 2 Cruise', 'Mercury 2 Flyby', 'Mercury 3 Cruise', 'Mercury 3 Flyby', 'Mercury 4 Cruise', 'Mercury Orbit', 'Mercury Orbit Year 2', 'Mercury Orbit Year 3', 'Mercury Orbit Year 4', 'Mercury Orbit Year 5', 'Venus 1 Cruise', 'Venus 1 Flyby', 'Venus 2 Cruise', 'Venus 2 Flyby')">
        <title>mess:MESSENGER/mess:mission_phase_name/mess:mission_phase_name</title>
        The attribute mess:mission_phase_name must be equal to one of the following values 'Earth Cruise', 'Earth Flyby', 'Launch', 'Mercury 1 Cruise', 'Mercury 1 Flyby', 'Mercury 2 Cruise', 'Mercury 2 Flyby', 'Mercury 3 Cruise', 'Mercury 3 Flyby', 'Mercury 4 Cruise', 'Mercury Orbit', 'Mercury Orbit Year 2', 'Mercury Orbit Year 3', 'Mercury Orbit Year 4', 'Mercury Orbit Year 5', 'Venus 1 Cruise', 'Venus 1 Flyby', 'Venus 2 Cruise', 'Venus 2 Flyby'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
