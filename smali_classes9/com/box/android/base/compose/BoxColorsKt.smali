.class public final Lcom/box/android/base/compose/BoxColorsKt;
.super Ljava/lang/Object;
.source "BoxColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "enabled",
        "Landroidx/compose/ui/graphics/Color;",
        "",
        "alpha",
        "",
        "enabled-ek8zF_U",
        "(JZF)J",
        "lightBoxColors",
        "Lcom/box/android/base/compose/BoxColors;",
        "getLightBoxColors",
        "()Lcom/box/android/base/compose/BoxColors;",
        "darkBoxColors",
        "getDarkBoxColors",
        "base_generalProdRelease"
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
.field private static final darkBoxColors:Lcom/box/android/base/compose/BoxColors;

.field private static final lightBoxColors:Lcom/box/android/base/compose/BoxColors;


# direct methods
.method static constructor <clinit>()V
    .locals 192

    .line 179
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    .line 180
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v4

    .line 181
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v6

    .line 182
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    .line 183
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3d4ccccd    # 0.05f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .line 184
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_02-0d7_KjU()J

    move-result-wide v16

    .line 185
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v18

    .line 187
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v20

    .line 188
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    .line 189
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v24

    .line 190
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v26

    .line 191
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v28

    .line 192
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v30

    .line 193
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v32

    .line 195
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v34

    .line 196
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v42

    .line 197
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_10-0d7_KjU()J

    move-result-wide v46

    .line 198
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v48

    .line 199
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v44

    .line 200
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_BLUE_05-0d7_KjU()J

    move-result-wide v50

    .line 201
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v12

    .line 202
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v14

    .line 203
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v52

    .line 204
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v54

    .line 205
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v56

    .line 206
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_02-0d7_KjU()J

    move-result-wide v58

    .line 207
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW_ORANGE-0d7_KjU()J

    move-result-wide v60

    .line 208
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getGREEN-0d7_KjU()J

    move-result-wide v62

    .line 209
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v64

    const/16 v70, 0xe

    const/16 v71, 0x0

    const v66, 0x3f333333    # 0.7f

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v64 .. v71}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v64

    .line 210
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_GREEN-0d7_KjU()J

    move-result-wide v66

    .line 211
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW-0d7_KjU()J

    move-result-wide v68

    .line 213
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v70

    .line 214
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v72

    .line 215
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v74

    .line 216
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v76

    .line 217
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getWATERMELON_RED_110-0d7_KjU()J

    move-result-wide v78

    .line 218
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v80

    .line 219
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v82

    .line 220
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v84

    .line 221
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getWATERMELON_RED_110-0d7_KjU()J

    move-result-wide v86

    .line 222
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v88

    .line 223
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v90

    .line 224
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v92

    .line 225
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v94

    .line 226
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_30-0d7_KjU()J

    move-result-wide v96

    .line 227
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v98

    .line 228
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getDARK_BLUE-0d7_KjU()J

    move-result-wide v100

    .line 229
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getDARK_BLUE-0d7_KjU()J

    move-result-wide v102

    .line 230
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v104

    .line 231
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v106

    .line 232
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_02-0d7_KjU()J

    move-result-wide v108

    .line 233
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v110

    .line 235
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v36

    .line 236
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v38

    .line 237
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v40

    .line 239
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v112

    .line 240
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_10-0d7_KjU()J

    move-result-wide v114

    .line 241
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v116

    .line 242
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v118

    .line 243
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v120

    .line 245
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v122

    .line 246
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_10-0d7_KjU()J

    move-result-wide v124

    .line 247
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v126

    .line 248
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_30-0d7_KjU()J

    move-result-wide v128

    .line 250
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v130

    .line 252
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v132

    .line 253
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v134

    .line 255
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_20-0d7_KjU()J

    move-result-wide v136

    .line 256
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getGOLD-0d7_KjU()J

    move-result-wide v138

    .line 257
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v140

    .line 259
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v142

    .line 261
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v144

    .line 263
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getDARK_BLUE_10-0d7_KjU()J

    move-result-wide v146

    .line 264
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getDARK_BLUE_100-0d7_KjU()J

    move-result-wide v148

    .line 265
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW_ORANGE_110-0d7_KjU()J

    move-result-wide v152

    .line 266
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW_ORANGE_20-0d7_KjU()J

    move-result-wide v150

    .line 268
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_02-0d7_KjU()J

    move-result-wide v154

    .line 269
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v156

    .line 270
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v158

    .line 271
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_05-0d7_KjU()J

    move-result-wide v160

    .line 272
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v162

    .line 273
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_05-0d7_KjU()J

    move-result-wide v164

    .line 274
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v166

    .line 276
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v170

    .line 277
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_20-0d7_KjU()J

    move-result-wide v168

    .line 279
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getPURPLE_RAIN_100-0d7_KjU()J

    move-result-wide v172

    const/16 v178, 0xe

    const/16 v179, 0x0

    const v174, 0x3da3d70a    # 0.08f

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    invoke-static/range {v172 .. v179}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v172

    .line 280
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getPINK_PANTHER_120-0d7_KjU()J

    move-result-wide v174

    .line 281
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_BLUE_120-0d7_KjU()J

    move-result-wide v176

    .line 178
    new-instance v1, Lcom/box/android/base/compose/BoxColors;

    const/16 v178, 0x0

    invoke-direct/range {v1 .. v178}, Lcom/box/android/base/compose/BoxColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/box/android/base/compose/BoxColorsKt;->lightBoxColors:Lcom/box/android/base/compose/BoxColors;

    .line 285
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v2

    .line 286
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    .line 287
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 288
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v8

    .line 289
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3dcccccd    # 0.1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .line 290
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v16

    .line 291
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_20-0d7_KjU()J

    move-result-wide v18

    .line 293
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v20

    .line 294
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v22

    .line 295
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v24

    .line 296
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v26

    .line 297
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v28

    .line 298
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v30

    .line 299
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v32

    .line 301
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v34

    .line 302
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v42

    .line 303
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v48

    .line 304
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v44

    .line 305
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_DARK_BLUE-0d7_KjU()J

    move-result-wide v50

    const/16 v56, 0xe

    const/16 v57, 0x0

    const v52, 0x3e4ccccd    # 0.2f

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-static/range {v50 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v46

    .line 306
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v50

    .line 307
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v12

    .line 308
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v14

    .line 309
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getGRAY_15-0d7_KjU()J

    move-result-wide v52

    .line 310
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v54

    .line 311
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v56

    .line 312
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v58

    .line 313
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW_ORANGE-0d7_KjU()J

    move-result-wide v60

    .line 314
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getGREEN-0d7_KjU()J

    move-result-wide v62

    .line 315
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v64

    const/16 v70, 0xe

    const/16 v71, 0x0

    const v66, 0x3f333333    # 0.7f

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v64 .. v71}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v64

    .line 316
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_GREEN-0d7_KjU()J

    move-result-wide v66

    .line 317
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW-0d7_KjU()J

    move-result-wide v68

    .line 319
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v70

    .line 320
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v72

    .line 321
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v74

    .line 322
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v76

    .line 323
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getWATERMELON_RED_110-0d7_KjU()J

    move-result-wide v78

    .line 324
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v80

    .line 325
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v82

    .line 326
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v84

    .line 327
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getWATERMELON_RED_50-0d7_KjU()J

    move-result-wide v86

    .line 328
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v88

    .line 329
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v90

    .line 330
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v92

    .line 331
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v94

    .line 332
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v96

    const/16 v102, 0xe

    const/16 v103, 0x0

    const v98, 0x3ecccccd    # 0.4f

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    invoke-static/range {v96 .. v103}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v96

    .line 333
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v98

    .line 334
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_BLUE-0d7_KjU()J

    move-result-wide v102

    .line 335
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v100

    .line 336
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v104

    .line 337
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v106

    .line 338
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v108

    .line 339
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v110

    .line 340
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v36

    .line 341
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v38

    .line 342
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v40

    .line 344
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_80-0d7_KjU()J

    move-result-wide v116

    .line 345
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v112

    .line 346
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_10-0d7_KjU()J

    move-result-wide v118

    const/16 v124, 0xe

    const/16 v125, 0x0

    const v120, 0x3dcccccd    # 0.1f

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    .line 347
    invoke-static/range {v118 .. v125}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    .line 348
    sget-object v114, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    move-wide/from16 v118, v2

    invoke-virtual/range {v114 .. v114}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v114

    .line 349
    sget-object v0, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v0

    .line 350
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v120

    .line 352
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v122

    .line 353
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_DARK_BLUE-0d7_KjU()J

    move-result-wide v124

    const/16 v130, 0xe

    const/16 v131, 0x0

    const v126, 0x3e4ccccd    # 0.2f

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    .line 354
    invoke-static/range {v124 .. v131}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 355
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    move-wide/from16 v125, v0

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v0

    .line 356
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_65-0d7_KjU()J

    move-result-wide v2

    .line 357
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v128

    .line 359
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v130

    .line 361
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v132

    .line 362
    sget-object v124, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v124 .. v124}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v134

    .line 364
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v136

    .line 365
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getGOLD-0d7_KjU()J

    move-result-wide v138

    .line 366
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v140

    .line 368
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v142

    .line 370
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_30-0d7_KjU()J

    move-result-wide v144

    .line 372
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_90-0d7_KjU()J

    move-result-wide v146

    const/16 v152, 0xe

    const/16 v153, 0x0

    const v148, 0x3dcccccd    # 0.1f

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    invoke-static/range {v146 .. v153}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v146

    .line 373
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_65-0d7_KjU()J

    move-result-wide v148

    .line 374
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW_ORANGE_90-0d7_KjU()J

    move-result-wide v150

    const/16 v156, 0xe

    const/16 v157, 0x0

    const v152, 0x3dcccccd    # 0.1f

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    invoke-static/range {v150 .. v157}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v150

    .line 375
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getYELLOW_ORANGE_110-0d7_KjU()J

    move-result-wide v152

    .line 377
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v154

    .line 378
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_50-0d7_KjU()J

    move-result-wide v156

    .line 379
    sget-object v124, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v124 .. v124}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v158

    .line 380
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_90-0d7_KjU()J

    move-result-wide v160

    .line 381
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_50-0d7_KjU()J

    move-result-wide v162

    .line 382
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_DARK_BLUE-0d7_KjU()J

    move-result-wide v164

    const/16 v170, 0xe

    const/16 v171, 0x0

    const v166, 0x3e4ccccd    # 0.2f

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    move-wide/from16 v172, v0

    .line 383
    invoke-static/range {v164 .. v171}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    .line 384
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    move-wide/from16 v164, v2

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_100-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v0

    .line 385
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_BLUE_100-0d7_KjU()J

    move-result-wide v166

    .line 387
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v170

    .line 388
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getBOX_GRAY_40-0d7_KjU()J

    move-result-wide v168

    .line 390
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getPURPLE_RAIN_90-0d7_KjU()J

    move-result-wide v174

    const/16 v180, 0xe

    const/16 v181, 0x0

    const v176, 0x3e4ccccd    # 0.2f

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    invoke-static/range {v174 .. v181}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 391
    sget-object v124, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual/range {v124 .. v124}, Lcom/box/android/base/compose/BoxColorPalette;->getPINK_PANTHER_120-0d7_KjU()J

    move-result-wide v174

    const/high16 v176, 0x3f000000    # 0.5f

    move-wide/from16 v182, v0

    invoke-static/range {v174 .. v181}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sget-object v124, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-wide/from16 v174, v2

    invoke-virtual/range {v124 .. v124}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v0

    .line 392
    sget-object v2, Lcom/box/android/base/compose/BoxColorPalette;->INSTANCE:Lcom/box/android/base/compose/BoxColorPalette;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColorPalette;->getLIGHT_BLUE_120-0d7_KjU()J

    move-result-wide v184

    const/16 v190, 0xe

    const/16 v191, 0x0

    const/high16 v186, 0x3f000000    # 0.5f

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v189, 0x0

    invoke-static/range {v184 .. v191}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    sget-object v124, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-wide/from16 v176, v0

    invoke-virtual/range {v124 .. v124}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v0

    move-wide/from16 v2, v118

    move-wide/from16 v118, v125

    move-wide/from16 v124, v172

    move-wide/from16 v172, v174

    move-wide/from16 v174, v176

    move-wide/from16 v176, v0

    .line 284
    new-instance v1, Lcom/box/android/base/compose/BoxColors;

    const/16 v178, 0x0

    move-wide/from16 v126, v164

    move-wide/from16 v164, v182

    invoke-direct/range {v1 .. v178}, Lcom/box/android/base/compose/BoxColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/box/android/base/compose/BoxColorsKt;->darkBoxColors:Lcom/box/android/base/compose/BoxColors;

    return-void
.end method

.method public static final enabled-ek8zF_U(JZF)J
    .locals 8

    if-eqz p2, :cond_0

    return-wide p0

    :cond_0
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p3

    .line 176
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic enabled-ek8zF_U$default(JZFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p3, 0x3ecccccd    # 0.4f

    .line 176
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/base/compose/BoxColorsKt;->enabled-ek8zF_U(JZF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getDarkBoxColors()Lcom/box/android/base/compose/BoxColors;
    .locals 1

    .line 284
    sget-object v0, Lcom/box/android/base/compose/BoxColorsKt;->darkBoxColors:Lcom/box/android/base/compose/BoxColors;

    return-object v0
.end method

.method public static final getLightBoxColors()Lcom/box/android/base/compose/BoxColors;
    .locals 1

    .line 178
    sget-object v0, Lcom/box/android/base/compose/BoxColorsKt;->lightBoxColors:Lcom/box/android/base/compose/BoxColors;

    return-object v0
.end method
