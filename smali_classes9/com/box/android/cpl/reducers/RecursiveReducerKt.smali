.class public final Lcom/box/android/cpl/reducers/RecursiveReducerKt;
.super Ljava/lang/Object;
.source "RecursiveReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0092\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0010\u0008\u0002\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0016\u0008\u0008\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00072\u001a\u0008\u0008\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\t2\u0014\u0008\u0008\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "recursive",
        "Lcom/box/android/cpl/Reducable;",
        "State",
        "Action",
        "EmbeddedChildAction",
        "Lcom/box/android/cpl/Embedded;",
        "toChildState",
        "Lkotlin/Function1;",
        "toParentState",
        "Lkotlin/Function2;",
        "toParentAction",
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
.method public static final synthetic recursive(Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Reducable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            "EmbeddedChildAction::",
            "Lcom/box/android/cpl/Embedded<",
            "TAction;>;>(",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;+TState;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;-TState;+TState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TAction;+TEmbeddedChildAction;>;)",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toChildState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/box/android/cpl/reducers/RecursiveReducer;

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;->INSTANCE:Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$2;

    invoke-direct {v0, p3}, Lcom/box/android/cpl/reducers/RecursiveReducerKt$recursive$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/box/android/cpl/reducers/RecursiveReducer;-><init>(Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    return-object v1
.end method
