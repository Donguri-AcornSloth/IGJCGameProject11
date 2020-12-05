// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34422,y:32655,varname:node_3138,prsc:2|emission-655-OUT,clip-9604-OUT,voffset-7353-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32585,y:32245,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_NormalVector,id:1990,x:30312,y:31395,prsc:2,pt:True;n:type:ShaderForge.SFN_Normalize,id:2943,x:30708,y:31397,varname:node_2943,prsc:2|IN-1990-OUT;n:type:ShaderForge.SFN_LightVector,id:8512,x:30512,y:31618,varname:node_8512,prsc:2;n:type:ShaderForge.SFN_Normalize,id:4530,x:30708,y:31618,varname:node_4530,prsc:2|IN-8512-OUT;n:type:ShaderForge.SFN_Dot,id:6937,x:30910,y:31474,varname:node_6937,prsc:2,dt:0|A-2943-OUT,B-4530-OUT;n:type:ShaderForge.SFN_Clamp01,id:7570,x:31207,y:31474,varname:node_7570,prsc:2|IN-6937-OUT;n:type:ShaderForge.SFN_Multiply,id:8050,x:32831,y:32658,varname:node_8050,prsc:2|A-7241-RGB,B-345-OUT;n:type:ShaderForge.SFN_Step,id:9545,x:31620,y:31636,varname:node_9545,prsc:2|A-7570-OUT,B-3551-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3551,x:31308,y:31778,ptovrint:False,ptlb:111111,ptin:_111111,varname:node_3551,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:6984,x:31840,y:31814,varname:node_6984,prsc:2|A-2116-RGB,B-6188-RGB,T-9545-OUT;n:type:ShaderForge.SFN_Color,id:2116,x:31521,y:31850,ptovrint:False,ptlb:A,ptin:_A,varname:node_2116,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:6188,x:31521,y:32043,ptovrint:False,ptlb:B,ptin:_B,varname:node_6188,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Step,id:5877,x:31713,y:32216,varname:node_5877,prsc:2|A-7570-OUT,B-704-OUT;n:type:ShaderForge.SFN_ValueProperty,id:704,x:31311,y:32230,ptovrint:False,ptlb:222222,ptin:_222222,varname:node_704,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:8395,x:32019,y:31947,varname:node_8395,prsc:2|A-6984-OUT,B-8717-RGB,T-5877-OUT;n:type:ShaderForge.SFN_Color,id:8717,x:31713,y:32056,ptovrint:False,ptlb:C,ptin:_C,varname:node_8717,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:3149,x:31862,y:33003,ptovrint:False,ptlb:noise01,ptin:_noise01,varname:node_3149,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6869-OUT;n:type:ShaderForge.SFN_Tex2d,id:993,x:31862,y:33224,ptovrint:False,ptlb:noise02,ptin:_noise02,varname:node_993,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6919-OUT;n:type:ShaderForge.SFN_Multiply,id:7353,x:32747,y:33134,varname:node_7353,prsc:2|A-4542-OUT,B-9377-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6900,x:31985,y:32863,ptovrint:False,ptlb:vertex_mul,ptin:_vertex_mul,varname:node_6900,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_NormalVector,id:9377,x:32194,y:33437,prsc:2,pt:True;n:type:ShaderForge.SFN_Time,id:7095,x:31009,y:33109,varname:node_7095,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:3080,x:31059,y:32838,varname:node_3080,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:6869,x:31692,y:33003,varname:node_6869,prsc:2|A-3080-UVOUT,B-7403-OUT;n:type:ShaderForge.SFN_Multiply,id:7370,x:31335,y:33134,varname:node_7370,prsc:2|A-9217-OUT,B-7095-T;n:type:ShaderForge.SFN_Multiply,id:7369,x:31335,y:33296,varname:node_7369,prsc:2|A-1176-OUT,B-7095-T;n:type:ShaderForge.SFN_ValueProperty,id:9217,x:31076,y:33272,ptovrint:False,ptlb:noise01_speedU,ptin:_noise01_speedU,varname:node_9217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:1176,x:31076,y:33370,ptovrint:False,ptlb:noise01_speedV,ptin:_noise01_speedV,varname:node_1176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Append,id:7403,x:31526,y:33185,varname:node_7403,prsc:2|A-7370-OUT,B-7369-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:9673,x:31089,y:31694,varname:node_9673,prsc:2,min:-1,max:0|IN-6937-OUT;n:type:ShaderForge.SFN_Abs,id:5248,x:31256,y:31964,varname:node_5248,prsc:2|IN-9673-OUT;n:type:ShaderForge.SFN_Step,id:7949,x:31755,y:32455,varname:node_7949,prsc:2|A-5248-OUT,B-148-OUT;n:type:ShaderForge.SFN_ValueProperty,id:148,x:31339,y:32462,ptovrint:False,ptlb:333333,ptin:_333333,varname:node_148,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:345,x:32361,y:32060,varname:node_345,prsc:2|A-5350-RGB,B-8395-OUT,T-7949-OUT;n:type:ShaderForge.SFN_Color,id:5350,x:32043,y:31661,ptovrint:False,ptlb:D,ptin:_D,varname:node_5350,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8662,x:32263,y:33019,varname:node_8662,prsc:2|A-6900-OUT,B-4957-OUT;n:type:ShaderForge.SFN_Time,id:8699,x:30793,y:33690,varname:node_8699,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:2486,x:30843,y:33419,varname:node_2486,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:6919,x:31476,y:33584,varname:node_6919,prsc:2|A-2486-UVOUT,B-2890-OUT;n:type:ShaderForge.SFN_Multiply,id:6521,x:31119,y:33715,varname:node_6521,prsc:2|A-8378-OUT,B-8699-T;n:type:ShaderForge.SFN_Multiply,id:6103,x:31119,y:33877,varname:node_6103,prsc:2|A-6137-OUT,B-8699-T;n:type:ShaderForge.SFN_ValueProperty,id:8378,x:30860,y:33853,ptovrint:False,ptlb:noise02_speedU,ptin:_noise02_speedU,varname:_noise01_speedU_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:6137,x:30860,y:33951,ptovrint:False,ptlb:noise02_speedV,ptin:_noise02_speedV,varname:_noise01_speedV_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Append,id:2890,x:31310,y:33766,varname:node_2890,prsc:2|A-6521-OUT,B-6103-OUT;n:type:ShaderForge.SFN_Multiply,id:2192,x:32263,y:33193,varname:node_2192,prsc:2|A-7909-OUT,B-4404-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7909,x:31956,y:33451,ptovrint:False,ptlb:vertex_mul2,ptin:_vertex_mul2,varname:node_7909,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:4542,x:32476,y:33051,varname:node_4542,prsc:2|A-8662-OUT,B-2192-OUT;n:type:ShaderForge.SFN_Subtract,id:4957,x:32045,y:33003,varname:node_4957,prsc:2|A-3149-RGB,B-1060-OUT;n:type:ShaderForge.SFN_Subtract,id:4404,x:32060,y:33224,varname:node_4404,prsc:2|A-993-RGB,B-1060-OUT;n:type:ShaderForge.SFN_Vector1,id:1060,x:31706,y:32837,varname:node_1060,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Set,id:3105,x:32628,y:32935,varname:N,prsc:2|IN-4542-OUT;n:type:ShaderForge.SFN_Get,id:5213,x:32390,y:31909,varname:node_5213,prsc:2|IN-3105-OUT;n:type:ShaderForge.SFN_Multiply,id:3656,x:32929,y:32198,varname:node_3656,prsc:2|A-8848-OUT,B-4059-OUT;n:type:ShaderForge.SFN_Vector1,id:4059,x:32760,y:32373,varname:node_4059,prsc:2,v1:5;n:type:ShaderForge.SFN_Clamp01,id:8848,x:32768,y:32079,varname:node_8848,prsc:2|IN-5213-OUT;n:type:ShaderForge.SFN_Color,id:7526,x:32428,y:31711,ptovrint:False,ptlb:a,ptin:_a,varname:node_7526,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.7573386,c3:0.3915094,c4:1;n:type:ShaderForge.SFN_Lerp,id:8433,x:33267,y:31927,varname:node_8433,prsc:2|A-1173-OUT,B-7526-RGB,T-3656-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:3538,x:32637,y:31661,varname:node_3538,prsc:2,min:-1,max:0|IN-5213-OUT;n:type:ShaderForge.SFN_Abs,id:6710,x:32802,y:31584,varname:node_6710,prsc:2|IN-3538-OUT;n:type:ShaderForge.SFN_Lerp,id:1173,x:33201,y:31616,varname:node_1173,prsc:2|A-5270-RGB,B-9712-RGB,T-4747-OUT;n:type:ShaderForge.SFN_Color,id:9712,x:32733,y:31828,ptovrint:False,ptlb:c,ptin:_c,varname:node_9712,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3773585,c2:0.2116029,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:5270,x:32708,y:31350,ptovrint:False,ptlb:b,ptin:_b,varname:node_5270,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8396226,c2:0.5579154,c3:0.3128782,c4:1;n:type:ShaderForge.SFN_Multiply,id:4747,x:32967,y:31680,varname:node_4747,prsc:2|A-6710-OUT,B-6448-OUT;n:type:ShaderForge.SFN_Vector1,id:6448,x:32804,y:31703,varname:node_6448,prsc:2,v1:8;n:type:ShaderForge.SFN_Multiply,id:4702,x:33253,y:32648,varname:node_4702,prsc:2|A-8433-OUT,B-8050-OUT;n:type:ShaderForge.SFN_ViewPosition,id:290,x:32613,y:33511,varname:node_290,prsc:2;n:type:ShaderForge.SFN_Distance,id:3336,x:32894,y:33509,varname:node_3336,prsc:2|A-290-XYZ,B-2625-XYZ;n:type:ShaderForge.SFN_SceneDepth,id:911,x:32682,y:33299,varname:node_911,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:2625,x:32613,y:33686,varname:node_2625,prsc:2;n:type:ShaderForge.SFN_Divide,id:745,x:33167,y:33485,varname:node_745,prsc:2|A-3336-OUT,B-7433-OUT;n:type:ShaderForge.SFN_OneMinus,id:1266,x:33338,y:33485,varname:node_1266,prsc:2|IN-745-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7433,x:32950,y:33711,ptovrint:False,ptlb:test,ptin:_test,varname:node_7433,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1000;n:type:ShaderForge.SFN_Multiply,id:2195,x:33448,y:32728,varname:node_2195,prsc:2|A-4702-OUT,B-1266-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:655,x:33632,y:32684,varname:node_655,prsc:2,min:0,max:1000|IN-6999-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:6574,x:34159,y:33521,varname:node_6574,prsc:2,min:0,max:1000|IN-5846-OUT;n:type:ShaderForge.SFN_Multiply,id:5846,x:33918,y:33511,varname:node_5846,prsc:2|A-1266-OUT,B-3321-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3321,x:33317,y:33752,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:node_3321,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_ScreenPos,id:4048,x:32509,y:33970,varname:node_4048,prsc:2,sctp:0;n:type:ShaderForge.SFN_Multiply,id:9247,x:32700,y:33970,varname:node_9247,prsc:2|A-4048-UVOUT,B-6449-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6449,x:32509,y:34150,ptovrint:False,ptlb:TAA_till,ptin:_TAA_till,varname:node_6449,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1000;n:type:ShaderForge.SFN_Frac,id:6587,x:32850,y:33970,varname:node_6587,prsc:2|IN-9247-OUT;n:type:ShaderForge.SFN_Distance,id:2617,x:33008,y:33970,varname:node_2617,prsc:2|A-6587-OUT,B-2938-OUT;n:type:ShaderForge.SFN_Vector2,id:2938,x:32811,y:34093,varname:node_2938,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Multiply,id:3400,x:33559,y:33568,varname:node_3400,prsc:2|A-1266-OUT,B-3321-OUT;n:type:ShaderForge.SFN_Lerp,id:6999,x:33504,y:32876,varname:node_6999,prsc:2|A-1067-RGB,B-4702-OUT,T-1836-OUT;n:type:ShaderForge.SFN_Color,id:1067,x:33150,y:32896,ptovrint:False,ptlb:bleak,ptin:_bleak,varname:node_1067,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Clamp01,id:1836,x:33514,y:33319,varname:node_1836,prsc:2|IN-1266-OUT;n:type:ShaderForge.SFN_Add,id:6186,x:33862,y:33152,varname:node_6186,prsc:2|A-3781-OUT,B-7262-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7262,x:33573,y:33235,ptovrint:False,ptlb:add,ptin:_add,varname:node_7262,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Power,id:9604,x:33898,y:32933,varname:node_9604,prsc:2|VAL-6186-OUT,EXP-4284-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4284,x:33655,y:32967,ptovrint:False,ptlb:power,ptin:_power,varname:node_4284,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Lerp,id:3781,x:33940,y:33706,varname:node_3781,prsc:2|A-5456-OUT,B-9144-OUT,T-3400-OUT;n:type:ShaderForge.SFN_Vector1,id:9144,x:33722,y:33662,varname:node_9144,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:138,x:33207,y:33970,varname:node_138,prsc:2|IN-2617-OUT;n:type:ShaderForge.SFN_Subtract,id:2646,x:33625,y:33926,varname:node_2646,prsc:2|A-138-OUT,B-9160-OUT;n:type:ShaderForge.SFN_Clamp01,id:9160,x:33436,y:33801,varname:node_9160,prsc:2|IN-745-OUT;n:type:ShaderForge.SFN_Clamp01,id:5456,x:33799,y:33910,varname:node_5456,prsc:2|IN-2646-OUT;proporder:7241-2116-6188-8717-5350-3551-704-148-6900-3149-9217-1176-7909-993-8378-6137-7526-9712-5270-7433-3321-6449-1067-7262-4284;pass:END;sub:END;*/

Shader "Shader Forge/卡通" {
    Properties {
        [HDR]_Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _A ("A", Color) = (0.5,0.5,0.5,1)
        _B ("B", Color) = (0.5,0.5,0.5,1)
        _C ("C", Color) = (0.5,0.5,0.5,1)
        _D ("D", Color) = (0.5,0.5,0.5,1)
        _111111 ("111111", Float ) = 0
        _222222 ("222222", Float ) = 0
        _333333 ("333333", Float ) = 0
        _vertex_mul ("vertex_mul", Float ) = 0
        _noise01 ("noise01", 2D) = "white" {}
        _noise01_speedU ("noise01_speedU", Float ) = 0
        _noise01_speedV ("noise01_speedV", Float ) = 0
        _vertex_mul2 ("vertex_mul2", Float ) = 0
        _noise02 ("noise02", 2D) = "white" {}
        _noise02_speedU ("noise02_speedU", Float ) = 0
        _noise02_speedV ("noise02_speedV", Float ) = 0
        [HDR]_a ("a", Color) = (1,0.7573386,0.3915094,1)
        [HDR]_c ("c", Color) = (0.3773585,0.2116029,0,1)
        [HDR]_b ("b", Color) = (0.8396226,0.5579154,0.3128782,1)
        _test ("test", Float ) = 1000
        _opacity ("opacity", Float ) = 3
        _TAA_till ("TAA_till", Float ) = 1000
        _bleak ("bleak", Color) = (0,0,0,1)
        _add ("add", Float ) = 0
        _power ("power", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _111111;
            uniform float4 _A;
            uniform float4 _B;
            uniform float _222222;
            uniform float4 _C;
            uniform sampler2D _noise01; uniform float4 _noise01_ST;
            uniform sampler2D _noise02; uniform float4 _noise02_ST;
            uniform float _vertex_mul;
            uniform float _noise01_speedU;
            uniform float _noise01_speedV;
            uniform float _333333;
            uniform float4 _D;
            uniform float _noise02_speedU;
            uniform float _noise02_speedV;
            uniform float _vertex_mul2;
            uniform float4 _a;
            uniform float4 _c;
            uniform float4 _b;
            uniform float _test;
            uniform float _opacity;
            uniform float _TAA_till;
            uniform float4 _bleak;
            uniform float _add;
            uniform float _power;
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
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_7095 = _Time;
                float2 node_6869 = (o.uv0+float2((_noise01_speedU*node_7095.g),(_noise01_speedV*node_7095.g)));
                float4 _noise01_var = tex2Dlod(_noise01,float4(TRANSFORM_TEX(node_6869, _noise01),0.0,0));
                float node_1060 = 0.5;
                float4 node_8699 = _Time;
                float2 node_6919 = (o.uv0+float2((_noise02_speedU*node_8699.g),(_noise02_speedV*node_8699.g)));
                float4 _noise02_var = tex2Dlod(_noise02,float4(TRANSFORM_TEX(node_6919, _noise02),0.0,0));
                float3 node_4542 = ((_vertex_mul*(_noise01_var.rgb-node_1060))+(_vertex_mul2*(_noise02_var.rgb-node_1060)));
                v.vertex.xyz += (node_4542*v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float node_745 = (distance(_WorldSpaceCameraPos,i.posWorld.rgb)/_test);
                float node_1266 = (1.0 - node_745);
                clip(pow((lerp(saturate(((1.0 - distance(frac(((sceneUVs * 2 - 1).rg*_TAA_till)),float2(0.5,0.5)))-saturate(node_745))),1.0,(node_1266*_opacity))+_add),_power) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float4 node_7095 = _Time;
                float2 node_6869 = (i.uv0+float2((_noise01_speedU*node_7095.g),(_noise01_speedV*node_7095.g)));
                float4 _noise01_var = tex2D(_noise01,TRANSFORM_TEX(node_6869, _noise01));
                float node_1060 = 0.5;
                float4 node_8699 = _Time;
                float2 node_6919 = (i.uv0+float2((_noise02_speedU*node_8699.g),(_noise02_speedV*node_8699.g)));
                float4 _noise02_var = tex2D(_noise02,TRANSFORM_TEX(node_6919, _noise02));
                float3 node_4542 = ((_vertex_mul*(_noise01_var.rgb-node_1060))+(_vertex_mul2*(_noise02_var.rgb-node_1060)));
                float3 N = node_4542;
                float3 node_5213 = N;
                float node_6937 = dot(normalize(normalDirection),normalize(lightDirection));
                float node_7570 = saturate(node_6937);
                float3 node_4702 = (lerp(lerp(_b.rgb,_c.rgb,(abs(clamp(node_5213,-1,0))*8.0)),_a.rgb,(saturate(node_5213)*5.0))*(_Color.rgb*lerp(_D.rgb,lerp(lerp(_A.rgb,_B.rgb,step(node_7570,_111111)),_C.rgb,step(node_7570,_222222)),step(abs(clamp(node_6937,-1,0)),_333333))));
                float3 emissive = clamp(lerp(_bleak.rgb,node_4702,saturate(node_1266)),0,1000);
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _111111;
            uniform float4 _A;
            uniform float4 _B;
            uniform float _222222;
            uniform float4 _C;
            uniform sampler2D _noise01; uniform float4 _noise01_ST;
            uniform sampler2D _noise02; uniform float4 _noise02_ST;
            uniform float _vertex_mul;
            uniform float _noise01_speedU;
            uniform float _noise01_speedV;
            uniform float _333333;
            uniform float4 _D;
            uniform float _noise02_speedU;
            uniform float _noise02_speedV;
            uniform float _vertex_mul2;
            uniform float4 _a;
            uniform float4 _c;
            uniform float4 _b;
            uniform float _test;
            uniform float _opacity;
            uniform float _TAA_till;
            uniform float4 _bleak;
            uniform float _add;
            uniform float _power;
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
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_7095 = _Time;
                float2 node_6869 = (o.uv0+float2((_noise01_speedU*node_7095.g),(_noise01_speedV*node_7095.g)));
                float4 _noise01_var = tex2Dlod(_noise01,float4(TRANSFORM_TEX(node_6869, _noise01),0.0,0));
                float node_1060 = 0.5;
                float4 node_8699 = _Time;
                float2 node_6919 = (o.uv0+float2((_noise02_speedU*node_8699.g),(_noise02_speedV*node_8699.g)));
                float4 _noise02_var = tex2Dlod(_noise02,float4(TRANSFORM_TEX(node_6919, _noise02),0.0,0));
                float3 node_4542 = ((_vertex_mul*(_noise01_var.rgb-node_1060))+(_vertex_mul2*(_noise02_var.rgb-node_1060)));
                v.vertex.xyz += (node_4542*v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float node_745 = (distance(_WorldSpaceCameraPos,i.posWorld.rgb)/_test);
                float node_1266 = (1.0 - node_745);
                clip(pow((lerp(saturate(((1.0 - distance(frac(((sceneUVs * 2 - 1).rg*_TAA_till)),float2(0.5,0.5)))-saturate(node_745))),1.0,(node_1266*_opacity))+_add),_power) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _noise01; uniform float4 _noise01_ST;
            uniform sampler2D _noise02; uniform float4 _noise02_ST;
            uniform float _vertex_mul;
            uniform float _noise01_speedU;
            uniform float _noise01_speedV;
            uniform float _noise02_speedU;
            uniform float _noise02_speedV;
            uniform float _vertex_mul2;
            uniform float _test;
            uniform float _opacity;
            uniform float _TAA_till;
            uniform float _add;
            uniform float _power;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 projPos : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_7095 = _Time;
                float2 node_6869 = (o.uv0+float2((_noise01_speedU*node_7095.g),(_noise01_speedV*node_7095.g)));
                float4 _noise01_var = tex2Dlod(_noise01,float4(TRANSFORM_TEX(node_6869, _noise01),0.0,0));
                float node_1060 = 0.5;
                float4 node_8699 = _Time;
                float2 node_6919 = (o.uv0+float2((_noise02_speedU*node_8699.g),(_noise02_speedV*node_8699.g)));
                float4 _noise02_var = tex2Dlod(_noise02,float4(TRANSFORM_TEX(node_6919, _noise02),0.0,0));
                float3 node_4542 = ((_vertex_mul*(_noise01_var.rgb-node_1060))+(_vertex_mul2*(_noise02_var.rgb-node_1060)));
                v.vertex.xyz += (node_4542*v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float node_745 = (distance(_WorldSpaceCameraPos,i.posWorld.rgb)/_test);
                float node_1266 = (1.0 - node_745);
                clip(pow((lerp(saturate(((1.0 - distance(frac(((sceneUVs * 2 - 1).rg*_TAA_till)),float2(0.5,0.5)))-saturate(node_745))),1.0,(node_1266*_opacity))+_add),_power) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
