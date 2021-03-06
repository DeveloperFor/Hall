// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:33373,y:32706,varname:node_4013,prsc:2|spec-4396-OUT,gloss-3820-OUT,emission-7354-OUT;n:type:ShaderForge.SFN_Add,id:7354,x:32513,y:32870,varname:node_7354,prsc:2|A-7118-OUT,B-5542-OUT;n:type:ShaderForge.SFN_Lerp,id:7118,x:32039,y:32705,varname:node_7118,prsc:2|A-9466-OUT,B-635-OUT,T-1087-OUT;n:type:ShaderForge.SFN_Multiply,id:635,x:31814,y:32284,varname:node_635,prsc:2|A-3172-RGB,B-2942-RGB;n:type:ShaderForge.SFN_Color,id:3172,x:31523,y:32068,ptovrint:False,ptlb:Bright color,ptin:_Brightcolor,varname:_Brightcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5073529,c2:1,c3:0.5107505,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2942,x:31477,y:32325,ptovrint:False,ptlb:Bright texture,ptin:_Brighttexture,varname:_Brighttexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9466,x:32215,y:33086,varname:node_9466,prsc:2|A-2152-RGB,B-1205-RGB;n:type:ShaderForge.SFN_Color,id:2152,x:31853,y:33058,ptovrint:False,ptlb:Dark color,ptin:_Darkcolor,varname:_Darkcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2724913,c2:0.4411765,c3:0.3504355,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1205,x:32038,y:33309,ptovrint:False,ptlb:Dark texture,ptin:_Darktexture,varname:_Darktexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Subtract,id:5542,x:32269,y:33651,varname:node_5542,prsc:2|A-4920-OUT,B-4674-OUT;n:type:ShaderForge.SFN_Dot,id:4920,x:32043,y:33547,varname:node_4920,prsc:2,dt:0|A-5964-RGB,B-4674-OUT;n:type:ShaderForge.SFN_Tex2d,id:5964,x:31490,y:33582,ptovrint:False,ptlb:Surface noraml,ptin:_Surfacenoraml,varname:_Surfacenoraml,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:4674,x:31240,y:33826,ptovrint:False,ptlb:surface noraml,ptin:_surfacenoraml,varname:_surfacenoraml,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:-0.3247863,max:1;n:type:ShaderForge.SFN_Add,id:1087,x:31255,y:32659,varname:node_1087,prsc:2|A-1179-OUT,B-4241-OUT,C-9124-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1179,x:30965,y:31901,varname:node_1179,prsc:2|IN-946-OUT,IMIN-3933-OUT,IMAX-5-OUT,OMIN-8446-OUT,OMAX-2838-OUT;n:type:ShaderForge.SFN_Dot,id:946,x:30420,y:31801,varname:node_946,prsc:2,dt:0|A-4376-OUT,B-9511-OUT;n:type:ShaderForge.SFN_Normalize,id:4376,x:30035,y:31677,varname:node_4376,prsc:2|IN-3528-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:3528,x:29650,y:31535,ptovrint:True,ptlb:Light dirction,ptin:_Lightdirction,varname:_Lightdirction,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_NormalVector,id:9511,x:29910,y:31945,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector1,id:3933,x:30713,y:31605,varname:node_3933,prsc:0,v1:0;n:type:ShaderForge.SFN_Vector1,id:5,x:30689,y:31928,varname:node_5,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:8446,x:30575,y:32056,ptovrint:False,ptlb:light warpping,ptin:_lightwarpping,varname:_lightwarpping,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Vector1,id:2838,x:30755,y:32172,varname:node_2838,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:4241,x:30752,y:32546,ptovrint:False,ptlb:Brightness offset,ptin:_Brightnessoffset,varname:_Brightnessoffset,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.05410323,max:1;n:type:ShaderForge.SFN_Multiply,id:5660,x:30780,y:32695,varname:node_5660,prsc:2|A-855-OUT,B-6482-OUT;n:type:ShaderForge.SFN_Slider,id:6482,x:30410,y:32775,ptovrint:False,ptlb:Edge brightness,ptin:_Edgebrightness,varname:_Edgebrightness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Power,id:855,x:30111,y:32689,varname:node_855,prsc:0|VAL-1447-OUT,EXP-9245-OUT;n:type:ShaderForge.SFN_Fresnel,id:1447,x:29801,y:32642,varname:node_1447,prsc:2;n:type:ShaderForge.SFN_Slider,id:9245,x:29685,y:32865,ptovrint:False,ptlb:Edge range,ptin:_Edgerange,varname:_Edgerange,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:0.8,max:1.5;n:type:ShaderForge.SFN_Multiply,id:9124,x:30825,y:32895,varname:node_9124,prsc:2|A-4425-OUT,B-8624-OUT;n:type:ShaderForge.SFN_OneMinus,id:4425,x:30410,y:32912,varname:node_4425,prsc:2|IN-855-OUT;n:type:ShaderForge.SFN_Slider,id:8624,x:30377,y:33090,ptovrint:False,ptlb:Center brightness,ptin:_Centerbrightness,varname:_Centerbrightness,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Power,id:4396,x:32809,y:32590,varname:node_4396,prsc:2|VAL-6401-OUT,EXP-1706-OUT;n:type:ShaderForge.SFN_Fresnel,id:6401,x:32496,y:32165,varname:node_6401,prsc:2;n:type:ShaderForge.SFN_Slider,id:1706,x:32382,y:32445,ptovrint:False,ptlb:Fresnel Specular,ptin:_FresnelSpecular,varname:_FresnelSpecular,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3931629,max:1;n:type:ShaderForge.SFN_Add,id:7917,x:30715,y:33415,varname:node_7917,prsc:2|A-6021-OUT,B-4520-OUT,C-2920-OUT;n:type:ShaderForge.SFN_Subtract,id:6021,x:30250,y:33376,varname:node_6021,prsc:2|A-8897-OUT,B-2217-OUT;n:type:ShaderForge.SFN_Dot,id:8897,x:29738,y:33257,varname:node_8897,prsc:2,dt:0|A-175-RGB,B-2217-OUT;n:type:ShaderForge.SFN_Slider,id:2217,x:29341,y:33463,ptovrint:False,ptlb:Noraml A,ptin:_NoramlA,varname:_NoramlA,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:-0.2934675,max:1;n:type:ShaderForge.SFN_Tex2d,id:175,x:29259,y:33168,ptovrint:False,ptlb:Normal A map,ptin:_NormalAmap,varname:_NormalAmap,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-8726-UVOUT;n:type:ShaderForge.SFN_Parallax,id:8726,x:28881,y:33158,varname:node_8726,prsc:0|UVIN-9476-UVOUT,HEI-511-OUT,DEP-2767-OUT,REF-9680-R;n:type:ShaderForge.SFN_Vector1,id:511,x:28567,y:33033,varname:node_511,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:2767,x:28217,y:33210,ptovrint:False,ptlb:Normal A depth,ptin:_NormalAdepth,varname:_NormalAdepth,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:9680,x:28324,y:33429,ptovrint:False,ptlb:A depth map,ptin:_Adepthmap,varname:_Adepthmap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Subtract,id:4520,x:30343,y:33620,varname:node_4520,prsc:2|A-6202-OUT,B-9194-OUT;n:type:ShaderForge.SFN_Dot,id:6202,x:29980,y:33766,varname:node_6202,prsc:2,dt:0|A-7546-RGB,B-9194-OUT;n:type:ShaderForge.SFN_Tex2d,id:7546,x:29473,y:33730,ptovrint:False,ptlb:Normal B map,ptin:_NormalBmap,varname:_NormalBmap,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-1975-UVOUT;n:type:ShaderForge.SFN_Slider,id:9194,x:29513,y:34029,ptovrint:False,ptlb:Noraml B,ptin:_NoramlB,varname:_NoramlB,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:-0.3545631,max:1;n:type:ShaderForge.SFN_Parallax,id:1975,x:29046,y:33718,varname:node_1975,prsc:0|UVIN-9476-UVOUT,HEI-1991-OUT,DEP-1431-OUT,REF-7885-R;n:type:ShaderForge.SFN_Vector1,id:1991,x:28715,y:33524,varname:node_1991,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:1431,x:28567,y:33773,ptovrint:False,ptlb:Normal B depth,ptin:_NormalBdepth,varname:_NormalBdepth,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:7885,x:28614,y:33965,ptovrint:False,ptlb:B depth map,ptin:_Bdepthmap,varname:_Bdepthmap,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Panner,id:9476,x:28108,y:33761,varname:node_9476,prsc:0,spu:0,spv:0|UVIN-773-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:773,x:27719,y:33744,varname:node_773,prsc:2,uv:0;n:type:ShaderForge.SFN_Subtract,id:2920,x:30873,y:34335,varname:node_2920,prsc:2|A-4366-OUT,B-7637-OUT;n:type:ShaderForge.SFN_Dot,id:4366,x:30414,y:34231,varname:node_4366,prsc:2,dt:0|A-9415-RGB,B-7637-OUT;n:type:ShaderForge.SFN_Tex2d,id:9415,x:29973,y:34280,ptovrint:False,ptlb:Normal C map,ptin:_NormalCmap,varname:_NormalCmap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-4535-UVOUT;n:type:ShaderForge.SFN_Slider,id:7637,x:30055,y:34586,ptovrint:False,ptlb:Noraml C,ptin:_NoramlC,varname:_NoramlC,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Parallax,id:4535,x:29515,y:34278,varname:node_4535,prsc:2|UVIN-9476-UVOUT,HEI-6468-OUT,DEP-9424-OUT,REF-4098-R;n:type:ShaderForge.SFN_Vector1,id:6468,x:29143,y:34159,varname:node_6468,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:9424,x:29049,y:34360,ptovrint:False,ptlb:Normal C depth,ptin:_NormalCdepth,varname:_NormalCdepth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:4098,x:29118,y:34590,ptovrint:False,ptlb:C depth map,ptin:_Cdepthmap,varname:_Cdepthmap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:3820,x:32311,y:32639,ptovrint:False,ptlb:light warpping_copy,ptin:_lightwarpping_copy,varname:_lightwarpping_copy,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:202,x:33100,y:32254,ptovrint:False,ptlb:node_202,ptin:_node_202,varname:_node_202,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2a5a91fedc1f5f8448df15bbbba63a7d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6551,x:33084,y:32993,varname:node_6551,prsc:2|A-411-OUT,B-9657-OUT;n:type:ShaderForge.SFN_Add,id:411,x:33277,y:33659,varname:node_411,prsc:2|A-4295-RGB,B-6184-OUT,C-1281-OUT,D-715-OUT;n:type:ShaderForge.SFN_Vector1,id:6184,x:33231,y:33893,varname:node_6184,prsc:2,v1:0.3;n:type:ShaderForge.SFN_NormalVector,id:715,x:32868,y:33758,prsc:2,pt:False;n:type:ShaderForge.SFN_Slider,id:9657,x:33265,y:33975,ptovrint:False,ptlb:Light wrapping,ptin:_Lightwrapping,varname:_Lightwrapping,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2444541,max:1;n:type:ShaderForge.SFN_LightAttenuation,id:1286,x:32666,y:33814,varname:node_1286,prsc:2;n:type:ShaderForge.SFN_Add,id:1281,x:33019,y:33939,varname:node_1281,prsc:2|A-1286-OUT,B-3698-OUT;n:type:ShaderForge.SFN_Vector1,id:3698,x:32914,y:34121,varname:node_3698,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:4295,x:32900,y:33564,ptovrint:False,ptlb:node_4295,ptin:_node_4295,varname:_node_4295,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2319,x:33351,y:32401,varname:node_2319,prsc:2|A-202-RGB,B-2007-OUT;n:type:ShaderForge.SFN_Slider,id:2007,x:33022,y:32500,ptovrint:False,ptlb:node_2007,ptin:_node_2007,varname:_node_2007,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;proporder:3172-2942-2152-1205-5964-4674-3528-8446-4241-6482-9245-8624-2217-175-2767-9680-7546-9194-1431-7885-9415-7637-9424-4098-1706-3820-202-9657-4295-2007;pass:END;sub:END;*/

Shader "Shader Forge/yushi03" {
    Properties {
        _Brightcolor ("Bright color", Color) = (0.5073529,1,0.5107505,1)
        _Brighttexture ("Bright texture", 2D) = "white" {}
        _Darkcolor ("Dark color", Color) = (0.2724913,0.4411765,0.3504355,1)
        _Darktexture ("Dark texture", 2D) = "white" {}
        _Surfacenoraml ("Surface noraml", 2D) = "bump" {}
        _surfacenoraml ("surface noraml", Range(-1, 1)) = -0.3247863
        _Lightdirction ("Light dirction", Vector) = (0,1,0,0)
        _lightwarpping ("light warpping", Range(0, 1)) = 0.5
        _Brightnessoffset ("Brightness offset", Range(0, 1)) = 0.05410323
        _Edgebrightness ("Edge brightness", Range(0, 1)) = 0
        _Edgerange ("Edge range", Range(0.5, 1.5)) = 0.8
        _Centerbrightness ("Center brightness", Range(0, 1)) = 0
        _NoramlA ("Noraml A", Range(-1, 1)) = -0.2934675
        _NormalAmap ("Normal A map", 2D) = "bump" {}
        _NormalAdepth ("Normal A depth", Range(0, 1)) = 0
        _Adepthmap ("A depth map", 2D) = "white" {}
        _NormalBmap ("Normal B map", 2D) = "bump" {}
        _NoramlB ("Noraml B", Range(-1, 1)) = -0.3545631
        _NormalBdepth ("Normal B depth", Range(0, 1)) = 0
        _Bdepthmap ("B depth map", 2D) = "white" {}
        _NormalCmap ("Normal C map", 2D) = "bump" {}
        _NoramlC ("Noraml C", Range(-1, 1)) = 0
        _NormalCdepth ("Normal C depth", Range(0, 1)) = 0
        _Cdepthmap ("C depth map", 2D) = "white" {}
        _FresnelSpecular ("Fresnel Specular", Range(0, 1)) = 0.3931629
        _lightwarpping_copy ("light warpping_copy", Range(0, 1)) = 0
        _node_202 ("node_202", 2D) = "white" {}
        _Lightwrapping ("Light wrapping", Range(0, 1)) = 0.2444541
        _node_4295 ("node_4295", 2D) = "white" {}
        _node_2007 ("node_2007", Range(-1, 1)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Brightcolor;
            uniform sampler2D _Brighttexture; uniform float4 _Brighttexture_ST;
            uniform float4 _Darkcolor;
            uniform sampler2D _Darktexture; uniform float4 _Darktexture_ST;
            uniform sampler2D _Surfacenoraml; uniform float4 _Surfacenoraml_ST;
            uniform float _surfacenoraml;
            uniform fixed4 _Lightdirction;
            uniform fixed _lightwarpping;
            uniform fixed _Brightnessoffset;
            uniform fixed _Edgerange;
            uniform fixed _Centerbrightness;
            uniform float _FresnelSpecular;
            uniform fixed _lightwarpping_copy;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _lightwarpping_copy;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float node_4396 = pow((1.0-max(0,dot(normalDirection, viewDirection))),_FresnelSpecular);
                float3 specularColor = float3(node_4396,node_4396,node_4396);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
////// Emissive:
                float4 _Darktexture_var = tex2D(_Darktexture,TRANSFORM_TEX(i.uv0, _Darktexture));
                float4 _Brighttexture_var = tex2D(_Brighttexture,TRANSFORM_TEX(i.uv0, _Brighttexture));
                fixed node_3933 = 0.0;
                fixed node_855 = pow((1.0-max(0,dot(normalDirection, viewDirection))),_Edgerange);
                float3 _Surfacenoraml_var = UnpackNormal(tex2D(_Surfacenoraml,TRANSFORM_TEX(i.uv0, _Surfacenoraml)));
                float3 node_7354 = (lerp((_Darkcolor.rgb*_Darktexture_var.rgb),(_Brightcolor.rgb*_Brighttexture_var.rgb),((_lightwarpping + ( (dot(normalize(_Lightdirction.rgb),normalDirection) - node_3933) * (1.0 - _lightwarpping) ) / (1.0 - node_3933))+_Brightnessoffset+((1.0 - node_855)*_Centerbrightness)))+(dot(_Surfacenoraml_var.rgb,_surfacenoraml)-_surfacenoraml));
                float3 emissive = node_7354;
/// Final Color:
                float3 finalColor = specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Brightcolor;
            uniform sampler2D _Brighttexture; uniform float4 _Brighttexture_ST;
            uniform float4 _Darkcolor;
            uniform sampler2D _Darktexture; uniform float4 _Darktexture_ST;
            uniform sampler2D _Surfacenoraml; uniform float4 _Surfacenoraml_ST;
            uniform float _surfacenoraml;
            uniform fixed4 _Lightdirction;
            uniform fixed _lightwarpping;
            uniform fixed _Brightnessoffset;
            uniform fixed _Edgerange;
            uniform fixed _Centerbrightness;
            uniform float _FresnelSpecular;
            uniform fixed _lightwarpping_copy;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _lightwarpping_copy;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float node_4396 = pow((1.0-max(0,dot(normalDirection, viewDirection))),_FresnelSpecular);
                float3 specularColor = float3(node_4396,node_4396,node_4396);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/// Final Color:
                float3 finalColor = specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
