.class public final Lcom/box/android/boxai/ui/BoxAITheme;
.super Ljava/lang/Object;
.source "BoxAITheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/boxai/ui/BoxAITheme;",
        "",
        "<init>",
        "()V",
        "colors",
        "Lcom/box/android/boxai/ui/BoxAIColors;",
        "getColors",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;",
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

.field public static final INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/boxai/ui/BoxAITheme;

    invoke-direct {v0}, Lcom/box/android/boxai/ui/BoxAITheme;-><init>()V

    sput-object v0, Lcom/box/android/boxai/ui/BoxAITheme;->INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;
    .locals 2

    const-string p0, "C(<get-colors>)10@292L11:BoxAITheme.kt#bwxcym"

    const v0, -0x14d65ebe

    .line 11
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.box.android.boxai.ui.BoxAITheme.<get-colors> (BoxAITheme.kt:10)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget p2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/BoxTheme;->isDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/box/android/boxai/ui/BoxAIColorsKt;->getDarkColors()Lcom/box/android/boxai/ui/BoxAIColors;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/box/android/boxai/ui/BoxAIColorsKt;->getLightColors()Lcom/box/android/boxai/ui/BoxAIColors;

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
