.class public final Lcom/pspdfkit/compose/theme/UiThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "LocalPdfUiScheme",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/pspdfkit/compose/theme/SdkTheme;",
        "getLocalPdfUiScheme",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getUiColors",
        "Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "getComposeUiColors",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalPdfUiScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/pspdfkit/compose/theme/SdkTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rh-HqMdzvC5THqW1OgOG2Dug8mo()Lcom/pspdfkit/compose/theme/SdkTheme;
    .locals 1

    invoke-static {}, Lcom/pspdfkit/compose/theme/UiThemeKt;->LocalPdfUiScheme$lambda$0()Lcom/pspdfkit/compose/theme/SdkTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/compose/theme/UiThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/compose/theme/UiThemeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/compose/theme/UiThemeKt;->LocalPdfUiScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalPdfUiScheme$lambda$0()Lcom/pspdfkit/compose/theme/SdkTheme;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/compose/theme/SdkTheme;

    invoke-static {}, Lio/nutrient/ui/theme/ThemeWrapperKt;->defaultColorScheme()Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lio/nutrient/ui/theme/ThemeWrapperKt;->getDefaultUiIcons$default(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;ILjava/lang/Object;)Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/compose/theme/SdkTheme;-><init>(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)V

    return-object v0
.end method

.method public static final getComposeUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.compose.theme.getComposeUiColors (UiTheme.kt:76)"

    const v2, 0x4bb122c2    # 2.321754E7f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lio/nutrient/ui/theme/ThemeWrapperKt;->getDefaultUiColors(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getLocalPdfUiScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/pspdfkit/compose/theme/SdkTheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/compose/theme/UiThemeKt;->LocalPdfUiScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.compose.theme.getUiColors (UiTheme.kt:70)"

    const v2, -0x1e33820

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lio/nutrient/ui/theme/ThemeWrapperKt;->getDefaultXmlUiColors(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
