.class public final Lcom/box/android/cpl/ReducableKt;
.super Ljava/lang/Object;
.source "Reducable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "chainWith",
        "Lcom/box/android/cpl/ReducerResult;",
        "State",
        "Action",
        "reducer",
        "Lcom/box/android/cpl/Reducable;",
        "action",
        "(Lcom/box/android/cpl/ReducerResult;Lcom/box/android/cpl/Reducable;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;",
        "cpl-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final chainWith(Lcom/box/android/cpl/ReducerResult;Lcom/box/android/cpl/Reducable;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/ReducerResult<",
            "TState;TAction;>;",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;TAction;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TState;TAction;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/box/android/cpl/ReducerResult;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/box/android/cpl/Reducable;->reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/ReducerResult;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/cpl/ReducerResult;->component2()Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/box/android/cpl/ReducerResult;->getEffect()Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method
