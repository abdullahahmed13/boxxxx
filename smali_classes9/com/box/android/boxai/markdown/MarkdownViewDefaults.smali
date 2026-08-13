.class public final Lcom/box/android/boxai/markdown/MarkdownViewDefaults;
.super Ljava/lang/Object;
.source "MarkdownView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkdownView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkdownView.kt\ncom/box/android/boxai/markdown/MarkdownViewDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,271:1\n122#2:272\n122#2:273\n122#2:274\n122#2:275\n122#2:276\n122#2:277\n122#2:278\n*S KotlinDebug\n*F\n+ 1 MarkdownView.kt\ncom/box/android/boxai/markdown/MarkdownViewDefaults\n*L\n110#1:272\n116#1:273\n121#1:274\n124#1:275\n127#1:276\n131#1:277\n132#1:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/boxai/markdown/MarkdownViewDefaults;",
        "",
        "<init>",
        "()V",
        "defaultStyle",
        "Lcom/box/android/boxai/markdown/MarkdownStyle;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/markdown/MarkdownStyle;",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/boxai/markdown/MarkdownViewDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/boxai/markdown/MarkdownViewDefaults;

    invoke-direct {v0}, Lcom/box/android/boxai/markdown/MarkdownViewDefaults;-><init>()V

    sput-object v0, Lcom/box/android/boxai/markdown/MarkdownViewDefaults;->INSTANCE:Lcom/box/android/boxai/markdown/MarkdownViewDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultStyle(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/markdown/MarkdownStyle;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "C(defaultStyle)105@4287L6,112@4543L6,116@4703L6,127@5092L6,132@5264L6,133@5330L6:MarkdownView.kt#mkonuh"

    const v2, 0xe3d53f

    .line 104
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.box.android.boxai.markdown.MarkdownViewDefaults.defaultStyle (MarkdownView.kt:103)"

    move/from16 v4, p2

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/box/android/boxai/markdown/MarkdownStyle;

    .line 105
    new-instance v5, Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    .line 106
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v6

    const/16 v1, 0xe

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    const/16 v1, 0x14

    .line 108
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    .line 109
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 272
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v5 .. v14}, Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;-><init>(JJJLandroidx/compose/ui/text/font/FontWeight;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v6, Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    .line 113
    sget-object v2, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v3, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v2

    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, v2, v3, v7}, Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v2, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 273
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 117
    sget-object v8, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v9, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v8, v0, v9}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/base/compose/BoxColors;->getDivider-0d7_KjU()J

    move-result-wide v8

    .line 115
    invoke-direct {v2, v3, v8, v9, v7}, Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v8, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    .line 120
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v3

    const/4 v9, 0x6

    int-to-float v10, v9

    .line 274
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 119
    invoke-direct {v8, v3, v10, v7}, Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance v3, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    const/4 v10, 0x0

    int-to-float v10, v10

    .line 275
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 123
    invoke-direct {v3, v10, v7}, Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    new-instance v10, Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    const/4 v11, 0x1

    int-to-float v11, v11

    .line 276
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 128
    sget-object v13, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v14, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v13, v0, v14}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/base/compose/BoxColors;->getDivider-0d7_KjU()J

    move-result-wide v13

    .line 126
    invoke-direct {v10, v12, v13, v14, v7}, Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    new-instance v15, Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;

    .line 277
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 278
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 133
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v0, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getDivider-0d7_KjU()J

    move-result-wide v18

    .line 134
    sget-object v1, Lcom/box/android/boxai/ui/BoxAITheme;->INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;

    invoke-virtual {v1, v0, v9}, Lcom/box/android/boxai/ui/BoxAITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/boxai/ui/BoxAIColors;->getResponseTableHeaderBackground-0d7_KjU()J

    move-result-wide v20

    .line 135
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    .line 136
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v24

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    const/16 v26, 0x0

    .line 130
    invoke-direct/range {v15 .. v26}, Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;-><init>(FFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    move-object v9, v3

    move-object v11, v15

    .line 104
    invoke-direct/range {v4 .. v11}, Lcom/box/android/boxai/markdown/MarkdownStyle;-><init>(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lcom/box/android/boxai/markdown/MarkdownStyle$TableStyle;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v4
.end method
