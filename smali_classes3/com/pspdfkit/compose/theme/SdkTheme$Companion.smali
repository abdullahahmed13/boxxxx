.class public final Lcom/pspdfkit/compose/theme/SdkTheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/compose/theme/SdkTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/SdkTheme$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/pspdfkit/compose/theme/SdkTheme;",
        "colors",
        "Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "icons",
        "Lcom/pspdfkit/compose/theme/UiIconScheme;",
        "(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/compose/theme/SdkTheme;",
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
    invoke-direct {p0}, Lcom/pspdfkit/compose/theme/SdkTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/compose/theme/SdkTheme;
    .locals 0

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->Companion:Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;

    const/4 p1, 0x6

    invoke-virtual {p0, p3, p1}, Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;->default(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p1

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->Companion:Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;

    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;->default()Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object p2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p3, "com.pspdfkit.compose.theme.SdkTheme.Companion.default (UiTheme.kt:57)"

    const p5, -0x4e52ae8b

    invoke-static {p5, p4, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p0, Lcom/pspdfkit/compose/theme/SdkTheme;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/compose/theme/SdkTheme;-><init>(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method
