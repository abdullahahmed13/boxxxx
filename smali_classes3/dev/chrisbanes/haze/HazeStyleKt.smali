.class public final Ldev/chrisbanes/haze/HazeStyleKt;
.super Ljava/lang/Object;
.source "HazeStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0080\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "LocalHazeStyle",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "getLocalHazeStyle",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "takeOrElse",
        "",
        "block",
        "Lkotlin/Function0;",
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
.field private static final LocalHazeStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/HazeStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OSDfog77QFnH-3tvi3w9Dl8-Gj0()Ldev/chrisbanes/haze/HazeStyle;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle$lambda$0()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ldev/chrisbanes/haze/HazeStyleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeStyleKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalHazeStyle$lambda$0()Ldev/chrisbanes/haze/HazeStyle;
    .locals 1

    .line 26
    sget-object v0, Ldev/chrisbanes/haze/HazeStyle;->Companion:Ldev/chrisbanes/haze/HazeStyle$Companion;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalHazeStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/HazeStyle;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final takeOrElse(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    .line 83
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
