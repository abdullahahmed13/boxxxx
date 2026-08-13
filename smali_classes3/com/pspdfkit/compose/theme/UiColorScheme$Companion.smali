.class public final Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/compose/theme/UiColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.pspdfkit.compose.theme.UiColorScheme.Companion.default (StyleElements.kt:43)"

    const v1, -0x3ad129c4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lio/nutrient/ui/theme/ThemeWrapperKt;->getDefaultUiColors(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
