////////////////////////////////////////////////
// Name: mix_linear_dodge.mm
// Author:方枫杰
// Date:2012-8-13
// Desc:线性减淡，查看每个通道中的颜色信息,
// 并通过增加亮度使基色变亮以反映混合色。
///////////////////////////////////////////////

sampler tex : register(S0);
texture Tex1;

sampler targetTex = sampler_state
{
	Texture = (Tex1);
	MinFilter = LINEAR;
	MagFilter = LINEAR;
	MipFilter = LINEAR;
};

float4 Main(float4 color : COLOR, float2 texCoord : TEXCOORD0) : COLOR
{
	float4 tex_color = tex2D(tex, texCoord);
	float4 target_tex_color = tex2D(targetTex, texCoord);

	return tex_color + target_tex_color;
  
}

technique T0
{
	pass P0
	{
		PixelShader = compile ps_2_0 Main();
	}
}