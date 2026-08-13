.class public final Ldev/chrisbanes/haze/HazeShadersKt;
.super Ljava/lang/Object;
.source "HazeShaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "BLUR_SKSL",
        "",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BLUR_SKSL:Ljava/lang/String; = "\n  uniform shader content;\n  // 0 for horizontal pass, 1 for vertical\n  uniform int direction;\n  uniform half blurRadius;\n  uniform half4 crop;\n  uniform shader mask;\n\n  const int maxRadius = 150;\n  const half2 directionHorizontal = half2(1.0, 0.0);\n  const half2 directionVertical = half2(0.0, 1.0);\n\n  half gaussian(half x, half sigma) {\n    return exp(-(x * x) / (2.0 * sigma * sigma)) / (2.0 * 3.1415927 * sigma * sigma);\n  }\n\n  half4 blur(vec2 coord, half radius) {\n    half2 directionVec = direction == 0 ? directionHorizontal : directionVertical;\n    half sigma = max(radius / 2, 1.0);\n\n    half weight = gaussian(0.0, sigma);\n    half4 result = weight * content.eval(coord);\n    half weightSum = weight;\n\n    // We need to use a constant max size Skia to know the size of the program. We use a large\n    // number, along with a break\n    for (int i = 1; i <= maxRadius; i++) {\n      half halfI = half(i);\n      if (halfI > radius) { break; }\n\n      half weight = gaussian(halfI, sigma);\n      half2 offset = halfI * directionVec;\n\n      half2 newCoord = coord - offset;\n      if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n\n      newCoord = coord + offset;\n      if (newCoord.x < crop[2] && newCoord.y < crop[3]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n    }\n\n    result /= weightSum;\n    return result;\n  }\n\n  half4 main(vec2 coord) {\n    half intensity = mask.eval(coord).a;\n    return blur(coord, mix(0.0, blurRadius, intensity));\n  }\n"
