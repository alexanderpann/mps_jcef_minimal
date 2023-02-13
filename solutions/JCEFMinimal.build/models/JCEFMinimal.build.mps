<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6373a1a-265b-4d75-bc7f-a68f27b4c7e4(JCEFMinimal.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4rwaltliETb">
    <property role="TrG5h" value="build" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4rwaltliETc" role="10PD9s" />
    <node concept="3b7kt6" id="4rwaltliETd" role="10PD9s" />
    <node concept="2kB4xC" id="5eGFPgJikrW" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5eGFPgJiksm" role="aVJcv">
        <node concept="NbPM2" id="5eGFPgJiksl" role="aVJcq">
          <node concept="3Mxwew" id="5eGFPgJiksk" role="3MwsjC">
            <property role="3MwjfP" value="2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4rwaltliETe" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4rwaltliETf" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4rwaltliETg" role="2JcizS">
        <ref role="398BVh" node="4rwaltliETe" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4rwaltliEUc" role="1l3spN">
      <node concept="3981dG" id="4rwaltliEUd" role="39821P">
        <node concept="3_J27D" id="4rwaltliEUe" role="Nbhlr">
          <node concept="3Mxwew" id="5eGFPgJikt9" role="3MwsjC">
            <property role="3MwjfP" value="mps_jcef_minimal_demo.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="LtrOojz5M0" role="39821P">
          <ref role="m_rDy" node="4rwaltliETZ" resolve="JCEFMinimal" />
          <node concept="pUk6x" id="LtrOojz5M1" role="pUk7w" />
          <node concept="398223" id="LtrOojz5M2" role="39821P">
            <node concept="3_J27D" id="LtrOojz5M3" role="Nbhlr">
              <node concept="3Mxwew" id="LtrOojz5M4" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="LtrOojz5M5" role="39821P">
              <node concept="55IIr" id="LtrOojz5M6" role="2HvfZ0">
                <node concept="2Ry0Ak" id="LtrOojz5M7" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="LtrOojz5M8" role="2Ry0An">
                    <property role="2Ry0Am" value="Jackson.stubs" />
                    <node concept="2Ry0Ak" id="LtrOojz5M9" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="4rwaltliEUg" role="39821P">
          <ref role="m_rDy" node="LtrOojz5H9" resolve="JCEFDemo" />
          <node concept="pUk6x" id="4rwaltliEUh" role="pUk7w" />
          <node concept="398223" id="6wtmUvMiH9f" role="39821P">
            <node concept="3_J27D" id="6wtmUvMiH9h" role="Nbhlr">
              <node concept="3Mxwew" id="6wtmUvMiH9F" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="398223" id="6wtmUvMiH9H" role="39821P">
              <node concept="398223" id="5eGFPgJibaV" role="39821P">
                <node concept="3_J27D" id="5eGFPgJibaW" role="Nbhlr">
                  <node concept="3Mxwew" id="5eGFPgJibb9" role="3MwsjC">
                    <property role="3MwjfP" value="app" />
                  </node>
                </node>
                <node concept="398223" id="5eGFPgJibbb" role="39821P">
                  <node concept="3_J27D" id="5eGFPgJibbc" role="Nbhlr">
                    <node concept="3Mxwew" id="5eGFPgJibbp" role="3MwsjC">
                      <property role="3MwjfP" value="dist" />
                    </node>
                  </node>
                  <node concept="2HvfSZ" id="5eGFPgJibbr" role="39821P">
                    <node concept="55IIr" id="5eGFPgJibbs" role="2HvfZ0">
                      <node concept="2Ry0Ak" id="5eGFPgJibbG" role="iGT6I">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="5eGFPgJibbL" role="2Ry0An">
                          <property role="2Ry0Am" value="WebApp" />
                          <node concept="2Ry0Ak" id="5eGFPgJibbQ" role="2Ry0An">
                            <property role="2Ry0Am" value="app" />
                            <node concept="2Ry0Ak" id="5eGFPgJibbV" role="2Ry0An">
                              <property role="2Ry0Am" value="dist" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6wtmUvMiH9I" role="Nbhlr">
                <node concept="3Mxwew" id="6wtmUvMiH9V" role="3MwsjC">
                  <property role="3MwjfP" value="JCEFDemo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4rwaltliETZ" role="3989C9">
      <property role="m$_wk" value="JCEFMinimal" />
      <node concept="3_J27D" id="4rwaltliEU0" role="m$_yQ">
        <node concept="3Mxwew" id="4rwaltliEU1" role="3MwsjC">
          <property role="3MwjfP" value="JCEFMinimal" />
        </node>
      </node>
      <node concept="3_J27D" id="4rwaltliEU2" role="m$_w8">
        <node concept="3Mxwey" id="5eGFPgJiks$" role="3MwsjC">
          <ref role="3Mxwex" node="5eGFPgJikrW" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="4rwaltliEU4" role="m$_yh">
        <ref role="m$f5T" node="4rwaltliETY" resolve="JCEFCore" />
      </node>
      <node concept="m$_yC" id="4rwaltliEU5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4rwaltliEU6" role="m_cZH">
        <node concept="3Mxwew" id="4rwaltliEU7" role="3MwsjC">
          <property role="3MwjfP" value="jcef_minimal" />
        </node>
      </node>
      <node concept="2pNNFK" id="4rwaltliEU8" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4rwaltliEU9" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="LtrOojz5GV" role="3s6cr7">
        <node concept="3Mxwew" id="LtrOojz5GX" role="3MwsjC">
          <property role="3MwjfP" value="The core solutions for the JCEF integration" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="LtrOojz5H9" role="3989C9">
      <property role="m$_wk" value="JCEFDemo" />
      <node concept="3_J27D" id="LtrOojz5Ha" role="m$_yQ">
        <node concept="3Mxwew" id="LtrOojz5Hb" role="3MwsjC">
          <property role="3MwjfP" value="JCEFDEMO" />
        </node>
      </node>
      <node concept="3_J27D" id="LtrOojz5Hc" role="m$_w8">
        <node concept="3Mxwey" id="5eGFPgJiksK" role="3MwsjC">
          <ref role="3Mxwex" node="5eGFPgJikrW" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="LtrOojz5He" role="m$_yh">
        <ref role="m$f5T" node="LtrOojz5w2" resolve="JCEFDemo" />
      </node>
      <node concept="m$_yC" id="LtrOojz5Hf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3f3v9GQYI0A" role="m$_yJ">
        <ref role="m$_y1" node="4rwaltliETZ" resolve="JCEFMinimal" />
      </node>
      <node concept="3_J27D" id="LtrOojz5Hg" role="m_cZH">
        <node concept="3Mxwew" id="LtrOojz5Hh" role="3MwsjC">
          <property role="3MwjfP" value="jcef_demo" />
        </node>
      </node>
      <node concept="2pNNFK" id="LtrOojz5Hi" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="LtrOojz5Hj" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="LtrOojz5Hk" role="3s6cr7">
        <node concept="3Mxwew" id="LtrOojz5Hl" role="3MwsjC">
          <property role="3MwjfP" value="A demo language and implementation for the JCEF integration" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4rwaltliETY" role="3989C9">
      <property role="TrG5h" value="JCEFCore" />
      <node concept="1E1JtA" id="4rwaltliETK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JCEFMinimal.plugin" />
        <property role="3LESm3" value="7f5f1aed-a070-4722-940c-a22697e45d4c" />
        <node concept="55IIr" id="4rwaltliETF" role="3LF7KH">
          <node concept="2Ry0Ak" id="4rwaltliETG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4rwaltliETH" role="2Ry0An">
              <property role="2Ry0Am" value="JCEFMinimal.plugin" />
              <node concept="2Ry0Ak" id="4rwaltliETI" role="2Ry0An">
                <property role="2Ry0Am" value="JCEFMinimal.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4rwaltliEUI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4rwaltliEUJ" role="1HemKq">
            <node concept="55IIr" id="4rwaltliEUE" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rwaltliEUF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4rwaltliEUG" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal.plugin" />
                  <node concept="2Ry0Ak" id="4rwaltliEUH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4rwaltliEUK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEWb" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEWc" role="1SiIV1">
            <ref role="3bR37D" node="4rwaltliETX" resolve="JCEFMinimal.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4rwaltliETQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Jackson.stubs" />
        <property role="3LESm3" value="e7b37216-bac9-49e7-a83c-ef07a13bad67" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="4rwaltliETL" role="3LF7KH">
          <node concept="2Ry0Ak" id="4rwaltliETM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4rwaltliETN" role="2Ry0An">
              <property role="2Ry0Am" value="Jackson.stubs" />
              <node concept="2Ry0Ak" id="4rwaltliETO" role="2Ry0An">
                <property role="2Ry0Am" value="Jackson.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEUL" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEUM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEUS" role="3bR37C">
          <node concept="1BurEX" id="4rwaltliEUT" role="1SiIV1">
            <node concept="55IIr" id="4rwaltliEUN" role="1BurEY">
              <node concept="2Ry0Ak" id="4rwaltliEUO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4rwaltliEUP" role="2Ry0An">
                  <property role="2Ry0Am" value="Jackson.stubs" />
                  <node concept="2Ry0Ak" id="4rwaltliEUQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4rwaltliEUR" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core-2.12.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEUZ" role="3bR37C">
          <node concept="1BurEX" id="4rwaltliEV0" role="1SiIV1">
            <node concept="55IIr" id="4rwaltliEUU" role="1BurEY">
              <node concept="2Ry0Ak" id="4rwaltliEUV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4rwaltliEUW" role="2Ry0An">
                  <property role="2Ry0Am" value="Jackson.stubs" />
                  <node concept="2Ry0Ak" id="4rwaltliEUX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4rwaltliEUY" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-databind-2.12.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4rwaltliETX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JCEFMinimal.runtime" />
        <property role="3LESm3" value="fcb8c975-ef04-4e7c-b284-6ae1499d24be" />
        <node concept="55IIr" id="4rwaltliETR" role="3LF7KH">
          <node concept="2Ry0Ak" id="4rwaltliETS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4rwaltliETT" role="2Ry0An">
              <property role="2Ry0Am" value="JCEFMinimal" />
              <node concept="2Ry0Ak" id="4rwaltliETU" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="4rwaltliETV" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEV1" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEV2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEV3" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEV4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEVb" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEVc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEVd" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEVe" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="4rwaltliEVk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4rwaltliEVl" role="1HemKq">
            <node concept="55IIr" id="4rwaltliEVf" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rwaltliEVg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rwaltliEVh" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal" />
                  <node concept="2Ry0Ak" id="4rwaltliEVi" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="4rwaltliEVj" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4rwaltliEVm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEWt" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEWu" role="1SiIV1">
            <ref role="3bR37D" node="4rwaltliETQ" resolve="Jackson.stubs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="LtrOojz5w2" role="3989C9">
      <property role="TrG5h" value="JCEFDemo" />
      <node concept="1E1JtD" id="4rwaltliET$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JCEFMinimal" />
        <property role="3LESm3" value="1bef762e-f101-43b1-8869-c8c0ee08a568" />
        <node concept="55IIr" id="4rwaltliETv" role="3LF7KH">
          <node concept="2Ry0Ak" id="4rwaltliETw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4rwaltliETx" role="2Ry0An">
              <property role="2Ry0Am" value="JCEFMinimal" />
              <node concept="2Ry0Ak" id="4rwaltliETy" role="2Ry0An">
                <property role="2Ry0Am" value="JCEFMinimal.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEUi" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEUj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEUk" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEUl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEUm" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEUn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEUo" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEUp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4rwaltliEUu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4rwaltliEUv" role="1HemKq">
            <node concept="55IIr" id="4rwaltliEUq" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rwaltliEUr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rwaltliEUs" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal" />
                  <node concept="2Ry0Ak" id="4rwaltliEUt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4rwaltliEUw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEVY" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEVZ" role="1SiIV1">
            <ref role="3bR37D" node="4rwaltliETQ" resolve="Jackson.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="4rwaltliEW0" role="3bR37C">
          <node concept="3bR9La" id="4rwaltliEW1" role="1SiIV1">
            <ref role="3bR37D" node="4rwaltliETX" resolve="JCEFMinimal.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4rwaltliEW6" role="1E1XAP">
          <ref role="1E0d5P" node="4rwaltliETX" resolve="JCEFMinimal.runtime" />
        </node>
        <node concept="3rtmxn" id="4rwaltliEXh" role="3bR31x">
          <node concept="3LXTmp" id="4rwaltliEXi" role="3rtmxm">
            <node concept="55IIr" id="4rwaltliEXj" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rwaltliEXk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4rwaltliEXl" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4rwaltliEXn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5G5" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5G6" role="1SiIV1">
            <ref role="3bR37D" node="LtrOojz5Bw" resolve="JCEFMinimal.demo" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LtrOojz5Bw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JCEFMinimal.demo" />
        <property role="3LESm3" value="870905f5-5a1f-4b64-87ba-cba67a72a48c" />
        <node concept="55IIr" id="LtrOojz5Bz" role="3LF7KH">
          <node concept="2Ry0Ak" id="LtrOojz5D4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="LtrOojz5Dt" role="2Ry0An">
              <property role="2Ry0Am" value="JCEFMinimal.demo" />
              <node concept="2Ry0Ak" id="LtrOojz5DQ" role="2Ry0An">
                <property role="2Ry0Am" value="JCEFMinimal.demo.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5Et" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5Eu" role="1SiIV1">
            <ref role="3bR37D" node="4rwaltliET$" resolve="JCEFMinimal" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5Ev" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5Ew" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5Ex" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5Ey" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5Ez" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5E$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5E_" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5EA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5EB" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5EC" role="1SiIV1">
            <ref role="3bR37D" node="4rwaltliETQ" resolve="Jackson.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5ED" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5EE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5EF" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5EG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="LtrOojz5EH" role="3bR37C">
          <node concept="3bR9La" id="LtrOojz5EI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4rwaltliETX" resolve="JCEFMinimal.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="LtrOojz5EN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LtrOojz5EO" role="1HemKq">
            <node concept="55IIr" id="LtrOojz5EJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="LtrOojz5EK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="LtrOojz5EL" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal.demo" />
                  <node concept="2Ry0Ak" id="LtrOojz5EM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LtrOojz5EP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6O$_HdElT9y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JCEFMinimal.sandbox" />
        <property role="3LESm3" value="68d872ff-5321-4435-a553-09f7ec98ba1f" />
        <node concept="55IIr" id="6O$_HdElT9z" role="3LF7KH">
          <node concept="2Ry0Ak" id="6O$_HdElTbR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6O$_HdElTcg" role="2Ry0An">
              <property role="2Ry0Am" value="JCEFMinimal" />
              <node concept="2Ry0Ak" id="6O$_HdElTcD" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="6O$_HdElTd2" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6O$_HdElT9B" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6O$_HdElTdI" role="1HemKq">
            <node concept="55IIr" id="6O$_HdElTdD" role="3LXTmr">
              <node concept="2Ry0Ak" id="6O$_HdElTdE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6O$_HdElTdF" role="2Ry0An">
                  <property role="2Ry0Am" value="JCEFMinimal" />
                  <node concept="2Ry0Ak" id="6O$_HdElTdG" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="6O$_HdElTdH" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6O$_HdElTdJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4rwaltliETE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WebApp" />
        <property role="3LESm3" value="1833e325-2b21-4cd5-9907-4dd9ae01647a" />
        <node concept="55IIr" id="4rwaltliET_" role="3LF7KH">
          <node concept="2Ry0Ak" id="4rwaltliETA" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4rwaltliETB" role="2Ry0An">
              <property role="2Ry0Am" value="WebApp" />
              <node concept="2Ry0Ak" id="4rwaltliETC" role="2Ry0An">
                <property role="2Ry0Am" value="WebApp.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4rwaltliEU_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4rwaltliEUA" role="1HemKq">
            <node concept="55IIr" id="4rwaltliEUx" role="3LXTmr">
              <node concept="2Ry0Ak" id="4rwaltliEUy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4rwaltliEUz" role="2Ry0An">
                  <property role="2Ry0Am" value="WebApp" />
                  <node concept="2Ry0Ak" id="4rwaltliEU$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4rwaltliEUB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

