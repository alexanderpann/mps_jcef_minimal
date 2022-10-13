<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e97007c-fbfd-4391-a73e-647fb49fa2bc(JCEFMinimal.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1bef762e-f101-43b1-8869-c8c0ee08a568" name="JCEFMinimal" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1bef762e-f101-43b1-8869-c8c0ee08a568" name="JCEFMinimal">
      <concept id="6666301319362969631" name="JCEFMinimal.structure.Edge" flags="ng" index="2AQBm_">
        <reference id="6666301319362970176" name="node" index="2AQBvU" />
      </concept>
      <concept id="6666301319362969086" name="JCEFMinimal.structure.Node" flags="ng" index="2AQSx4">
        <child id="6666301319362973524" name="edges" index="2AQBFI" />
      </concept>
      <concept id="6666301319362968267" name="JCEFMinimal.structure.Graph" flags="ng" index="2AQSXL">
        <child id="6666301319362968812" name="nodes" index="2AQS_m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2AQSXL" id="5M3trFUoGzG">
    <property role="TrG5h" value="MyGraph" />
    <node concept="2AQSx4" id="5M3trFUoGOH" role="2AQS_m">
      <property role="TrG5h" value="a" />
      <node concept="2AQBm_" id="5M3trFUoRa0" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQO8" resolve="e" />
      </node>
      <node concept="2AQBm_" id="5M3trFUoRei" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQBf" resolve="c" />
      </node>
      <node concept="2AQBm_" id="5M3trFUoRi_" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQJN" resolve="d" />
      </node>
    </node>
    <node concept="2AQSx4" id="5M3trFUoGXf" role="2AQS_m">
      <property role="TrG5h" value="b" />
      <node concept="2AQBm_" id="5M3trFUoRr9" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQJN" resolve="d" />
      </node>
      <node concept="2AQBm_" id="5M3trFUoRvr" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQO8" resolve="e" />
      </node>
    </node>
    <node concept="2AQSx4" id="5M3trFUoQBf" role="2AQS_m">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="2AQSx4" id="5M3trFUoQJN" role="2AQS_m">
      <property role="TrG5h" value="d" />
    </node>
    <node concept="2AQSx4" id="5M3trFUoQO8" role="2AQS_m">
      <property role="TrG5h" value="e" />
      <node concept="2AQBm_" id="5M3trFUoRGe" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQO8" resolve="e" />
      </node>
    </node>
    <node concept="2AQSx4" id="5M3trFUoQSu" role="2AQS_m">
      <property role="TrG5h" value="f" />
    </node>
    <node concept="2AQSx4" id="5M3trFUoQWP" role="2AQS_m">
      <property role="TrG5h" value="g" />
      <node concept="2AQBm_" id="5M3trFUoRKw" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoGXf" resolve="b" />
      </node>
      <node concept="2AQBm_" id="5M3trFUoROM" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoR5A" resolve="i" />
      </node>
    </node>
    <node concept="2AQSx4" id="5M3trFUoR1d" role="2AQS_m">
      <property role="TrG5h" value="h" />
      <node concept="2AQBm_" id="5M3trFUoRXl" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQSu" resolve="f" />
      </node>
    </node>
    <node concept="2AQSx4" id="5M3trFUoR5A" role="2AQS_m">
      <property role="TrG5h" value="i" />
      <node concept="2AQBm_" id="5M3trFUoS1B" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoQSu" resolve="f" />
      </node>
      <node concept="2AQBm_" id="5M3trFUoS1D" role="2AQBFI">
        <ref role="2AQBvU" node="5M3trFUoR1d" resolve="h" />
      </node>
    </node>
  </node>
</model>

