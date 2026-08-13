.class public final Ldev/chrisbanes/haze/HazeKt;
.super Ljava/lang/Object;
.source "Haze.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a*\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "haze",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "hazeSource",
        "zIndex",
        "",
        "key",
        "",
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
.method public static final haze(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to Modifier.hazeSource()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hazeSource(state)"
            imports = {
                "dev.chrisbanes.haze.hazeSource"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 101
    invoke-static/range {v1 .. v6}, Ldev/chrisbanes/haze/HazeKt;->hazeSource$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final hazeSource(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceElement;

    invoke-direct {v0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeSourceElement;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hazeSource$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 111
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeKt;->hazeSource(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
