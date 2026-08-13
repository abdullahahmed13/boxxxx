.class public final Ldev/chrisbanes/haze/HazeChildKt;
.super Ljava/lang/Object;
.source "HazeChild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u001a;\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "hazeChild",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "style",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "block",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/HazeEffectScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "hazeEffect",
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


# direct methods
.method public static final hazeChild(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ldev/chrisbanes/haze/HazeState;",
            "Ldev/chrisbanes/haze/HazeStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to Modifier.hazeEffect()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hazeEffect(state, style, block)"
            imports = {
                "dev.chrisbanes.haze.hazeEffect"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeChildKt;->hazeEffect(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hazeChild$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 214
    sget-object p2, Ldev/chrisbanes/haze/HazeStyle;->Companion:Ldev/chrisbanes/haze/HazeStyle$Companion;

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 207
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeChildKt;->hazeChild(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final hazeEffect(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ldev/chrisbanes/haze/HazeState;",
            "Ldev/chrisbanes/haze/HazeStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    invoke-direct {v0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeEffectNodeElement;-><init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hazeEffect$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 231
    sget-object p2, Ldev/chrisbanes/haze/HazeStyle;->Companion:Ldev/chrisbanes/haze/HazeStyle$Companion;

    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 228
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeChildKt;->hazeEffect(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
