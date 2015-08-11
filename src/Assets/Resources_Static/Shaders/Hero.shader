// Shader created with Shader Forge v1.17 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.17;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:4144,x:32719,y:32712,varname:node_4144,prsc:2|emission-4175-OUT,olwid-5413-OUT,olcol-9450-OUT;n:type:ShaderForge.SFN_Color,id:152,x:32453,y:33319,ptovrint:False,ptlb:OutlineColor,ptin:_OutlineColor,varname:node_152,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:5413,x:32453,y:33224,ptovrint:False,ptlb:OutlineWidth,ptin:_OutlineWidth,varname:node_5413,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Dot,id:3915,x:31540,y:32469,varname:node_3915,prsc:2,dt:0|A-3169-OUT,B-9459-OUT;n:type:ShaderForge.SFN_NormalVector,id:3169,x:31358,y:32419,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:9459,x:31358,y:32564,varname:node_9459,prsc:2;n:type:ShaderForge.SFN_Vector1,id:3197,x:31540,y:32614,varname:node_3197,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:3155,x:31711,y:32514,varname:node_3155,prsc:2|A-3915-OUT,B-3197-OUT;n:type:ShaderForge.SFN_Tex2d,id:5617,x:32017,y:32514,ptovrint:False,ptlb:Ramp,ptin:_Ramp,varname:node_5617,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5bab0adadec164bf182988dcc8faf429,ntxv:0,isnm:False|UVIN-9620-OUT;n:type:ShaderForge.SFN_Multiply,id:9444,x:32210,y:32630,varname:node_9444,prsc:2|A-5617-R,B-9499-RGB;n:type:ShaderForge.SFN_Tex2d,id:9499,x:32017,y:32705,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_9499,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightColor,id:4371,x:32210,y:32768,varname:node_4371,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3410,x:32387,y:32697,varname:node_3410,prsc:2|A-9444-OUT,B-4371-RGB;n:type:ShaderForge.SFN_Add,id:9620,x:31711,y:32797,varname:node_9620,prsc:2|A-2784-OUT,B-7615-OUT;n:type:ShaderForge.SFN_Vector1,id:7615,x:31519,y:32738,varname:node_7615,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:2784,x:31711,y:32660,varname:node_2784,prsc:2|A-3155-OUT,B-7615-OUT;n:type:ShaderForge.SFN_Distance,id:576,x:32211,y:33283,varname:node_576,prsc:2|A-4530-XYZ,B-2529-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:2529,x:32211,y:33546,varname:node_2529,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:4530,x:32211,y:33419,varname:node_4530,prsc:2;n:type:ShaderForge.SFN_Divide,id:1996,x:32211,y:33154,varname:node_1996,prsc:2|A-8999-OUT,B-576-OUT;n:type:ShaderForge.SFN_Vector1,id:8999,x:31984,y:33188,varname:node_8999,prsc:2,v1:10;n:type:ShaderForge.SFN_Lerp,id:4175,x:32454,y:32908,varname:node_4175,prsc:2|A-3410-OUT,B-9715-RGB,T-1996-OUT;n:type:ShaderForge.SFN_Color,id:9715,x:32211,y:32952,ptovrint:False,ptlb:CloseColor,ptin:_CloseColor,varname:node_9715,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6,c2:0.4,c3:0.4,c4:1;n:type:ShaderForge.SFN_Append,id:9450,x:32647,y:33261,varname:node_9450,prsc:2|A-152-R,B-152-G,C-152-B,D-1996-OUT;proporder:152-5413-5617-9499-9715;pass:END;sub:END;*/

Shader "Custom/Hero" {
    Properties {
        _OutlineColor ("OutlineColor", Color) = (0.5,0.5,0.5,1)
        _OutlineWidth ("OutlineWidth", Float ) = 0.05
        _Ramp ("Ramp", 2D) = "white" {}
        _MainTex ("MainTex", 2D) = "white" {}
        _CloseColor ("CloseColor", Color) = (0.6,0.4,0.4,1)
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _OutlineColor;
            uniform float _OutlineWidth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, float4(v.vertex.xyz + v.normal*_OutlineWidth,1));
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
/////// Vectors:
                float node_1996 = (10.0/distance(_WorldSpaceCameraPos,i.posWorld.rgb));
                return fixed4(float4(_OutlineColor.r,_OutlineColor.g,_OutlineColor.b,node_1996).rgb,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _CloseColor;
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
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float node_7615 = 0.5;
                float2 node_9620 = ((float2(dot(i.normalDir,lightDirection),0.0)*node_7615)+node_7615);
                float4 _Ramp_var = tex2D(_Ramp,TRANSFORM_TEX(node_9620, _Ramp));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_3410 = ((_Ramp_var.r*_MainTex_var.rgb)*_LightColor0.rgb);
                float node_1996 = (10.0/distance(_WorldSpaceCameraPos,i.posWorld.rgb));
                float3 emissive = lerp(node_3410,_CloseColor.rgb,node_1996);
                float3 finalColor = emissive;
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _CloseColor;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
