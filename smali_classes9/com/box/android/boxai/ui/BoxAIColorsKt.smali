.class public final Lcom/box/android/boxai/ui/BoxAIColorsKt;
.super Ljava/lang/Object;
.source "BoxAIColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "lightColors",
        "Lcom/box/android/boxai/ui/BoxAIColors;",
        "getLightColors",
        "()Lcom/box/android/boxai/ui/BoxAIColors;",
        "darkColors",
        "getDarkColors",
        "boxai_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final darkColors:Lcom/box/android/boxai/ui/BoxAIColors;

.field private static final lightColors:Lcom/box/android/boxai/ui/BoxAIColors;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 34
    new-instance v0, Lcom/box/android/boxai/ui/BoxAIColors;

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    .line 36
    sget-object v3, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v3

    .line 37
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 38
    sget-object v7, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColorPalette;->getPURPLE_RAIN_05-0d7_KjU()J

    move-result-wide v7

    .line 39
    sget-object v9, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v9}, Lcom/box/android/base/compose/BoxColorPalette;->getPURPLE_RAIN_10-0d7_KjU()J

    move-result-wide v9

    .line 40
    sget-object v11, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v11}, Lcom/box/android/base/compose/BoxColorPalette;->getGRIMACE_10-0d7_KjU()J

    move-result-wide v11

    .line 41
    sget-object v13, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v13}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v13

    .line 42
    sget-object v15, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v15}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v15

    .line 43
    sget-object v17, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_02-0d7_KjU()J

    move-result-wide v17

    .line 44
    sget-object v19, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v19

    .line 45
    sget-object v21, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v21 .. v21}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v21

    .line 46
    sget-object v23, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v23 .. v23}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_20-0d7_KjU()J

    move-result-wide v23

    .line 47
    sget-object v25, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v25

    .line 48
    sget-object v27, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v27 .. v27}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_20-0d7_KjU()J

    move-result-wide v27

    .line 49
    sget-object v29, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v29 .. v29}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v29

    .line 50
    sget-object v31, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v31 .. v31}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_20-0d7_KjU()J

    move-result-wide v31

    .line 51
    sget-object v33, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v33 .. v33}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v33

    .line 52
    sget-object v35, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v35 .. v35}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v35

    const/16 v37, 0x0

    .line 34
    invoke-direct/range {v0 .. v37}, Lcom/box/android/boxai/ui/BoxAIColors;-><init>(JJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/ui/BoxAIColorsKt;->lightColors:Lcom/box/android/boxai/ui/BoxAIColors;

    .line 55
    new-instance v1, Lcom/box/android/boxai/ui/BoxAIColors;

    .line 56
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v2

    .line 57
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v4

    .line 58
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v6

    .line 59
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getPURPLE_RAIN_50-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3e19999a    # 0.15f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 60
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getPURPLE_RAIN_50-0d7_KjU()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3e19999a    # 0.15f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .line 61
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v12

    .line 62
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v14

    .line 63
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v16

    .line 64
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v18

    .line 65
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v20

    .line 66
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v22

    .line 67
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v24

    .line 68
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v26

    .line 69
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v28

    .line 70
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v30

    .line 71
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v32

    .line 72
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v34

    .line 73
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v36

    const/16 v38, 0x0

    .line 55
    invoke-direct/range {v1 .. v38}, Lcom/box/android/boxai/ui/BoxAIColors;-><init>(JJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/box/android/boxai/ui/BoxAIColorsKt;->darkColors:Lcom/box/android/boxai/ui/BoxAIColors;

    return-void
.end method

.method public static final getDarkColors()Lcom/box/android/boxai/ui/BoxAIColors;
    .locals 1

    .line 55
    sget-object v0, Lcom/box/android/boxai/ui/BoxAIColorsKt;->darkColors:Lcom/box/android/boxai/ui/BoxAIColors;

    return-object v0
.end method

.method public static final getLightColors()Lcom/box/android/boxai/ui/BoxAIColors;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/boxai/ui/BoxAIColorsKt;->lightColors:Lcom/box/android/boxai/ui/BoxAIColors;

    return-object v0
.end method
