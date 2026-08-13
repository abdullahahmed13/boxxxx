.class public final Lcom/box/android/base/compose/BoxTheme;
.super Ljava/lang/Object;
.source "BoxTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/compose/BoxTheme;",
        "",
        "<init>",
        "()V",
        "typography",
        "Lcom/box/android/base/compose/BoxTypography;",
        "getTypography",
        "()Lcom/box/android/base/compose/BoxTypography;",
        "sizes",
        "Lcom/box/android/base/compose/BoxSizes;",
        "getSizes",
        "()Lcom/box/android/base/compose/BoxSizes;",
        "colors",
        "Lcom/box/android/base/compose/BoxColors;",
        "getColors",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;",
        "isDarkTheme",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "getRippleAlpha",
        "()Landroidx/compose/material/ripple/RippleAlpha;",
        "base_generalProdRelease"
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

.field public static final INSTANCE:Lcom/box/android/base/compose/BoxTheme;

.field private static final sizes:Lcom/box/android/base/compose/BoxSizes;

.field private static final typography:Lcom/box/android/base/compose/BoxTypography;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/base/compose/BoxTheme;

    invoke-direct {v0}, Lcom/box/android/base/compose/BoxTheme;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    .line 210
    sget-object v0, Lcom/box/android/base/compose/BoxTypography;->INSTANCE:Lcom/box/android/base/compose/BoxTypography;

    sput-object v0, Lcom/box/android/base/compose/BoxTheme;->typography:Lcom/box/android/base/compose/BoxTypography;

    .line 211
    sget-object v0, Lcom/box/android/base/compose/BoxSizes;->INSTANCE:Lcom/box/android/base/compose/BoxSizes;

    sput-object v0, Lcom/box/android/base/compose/BoxTheme;->sizes:Lcom/box/android/base/compose/BoxSizes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;
    .locals 2

    const-string p0, "C(<get-colors>)213@6696L21:BoxTheme.kt#vejmn0"

    const v0, -0x53ca4ac

    .line 214
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.box.android.base.compose.BoxTheme.<get-colors> (BoxTheme.kt:213)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/box/android/base/compose/BoxColorsKt;->getDarkBoxColors()Lcom/box/android/base/compose/BoxColors;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/box/android/base/compose/BoxColorsKt;->getLightBoxColors()Lcom/box/android/base/compose/BoxColors;

    move-result-object p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4

    .line 220
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->isRunningAutomatedTest()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 223
    new-instance p0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 224
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAlpha;->getDraggedAlpha()F

    move-result v0

    .line 226
    sget-object v1, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleAlpha;->getHoveredAlpha()F

    move-result v1

    .line 227
    sget-object v2, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v2

    const/4 v3, 0x0

    .line 223
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    return-object p0

    .line 230
    :cond_0
    sget-object p0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    invoke-virtual {p0}, Landroidx/compose/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method public final getSizes()Lcom/box/android/base/compose/BoxSizes;
    .locals 0

    .line 211
    sget-object p0, Lcom/box/android/base/compose/BoxTheme;->sizes:Lcom/box/android/base/compose/BoxSizes;

    return-object p0
.end method

.method public final getTypography()Lcom/box/android/base/compose/BoxTypography;
    .locals 0

    .line 210
    sget-object p0, Lcom/box/android/base/compose/BoxTheme;->typography:Lcom/box/android/base/compose/BoxTypography;

    return-object p0
.end method

.method public final isDarkTheme(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const-string p0, "C(<get-isDarkTheme>)216@6838L21:BoxTheme.kt#vejmn0"

    const v0, 0x64a73311

    .line 217
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.box.android.base.compose.BoxTheme.<get-isDarkTheme> (BoxTheme.kt:216)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p0
.end method
