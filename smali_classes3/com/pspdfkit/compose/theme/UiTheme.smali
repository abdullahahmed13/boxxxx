.class public final Lcom/pspdfkit/compose/theme/UiTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/UiTheme;",
        "",
        "<init>",
        "()V",
        "colors",
        "Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "getColors",
        "(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "icons",
        "Lcom/pspdfkit/compose/theme/UiIconScheme;",
        "getIcons",
        "(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiIconScheme;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/compose/theme/UiTheme;

    invoke-direct {v0}, Lcom/pspdfkit/compose/theme/UiTheme;-><init>()V

    sput-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.pspdfkit.compose.theme.UiTheme.<get-colors> (UiTheme.kt:28)"

    const v1, 0x74a5ff7e

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getLocalPdfUiScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/compose/theme/SdkTheme;

    .line 52
    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/SdkTheme;->getColors()Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final getIcons(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiIconScheme;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.pspdfkit.compose.theme.UiTheme.<get-icons> (UiTheme.kt:35)"

    const v1, 0x24d19006

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getLocalPdfUiScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/compose/theme/SdkTheme;

    .line 46
    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/SdkTheme;->getIcons()Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
