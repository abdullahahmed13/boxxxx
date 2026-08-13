.class public final Lcom/box/android/cpl/Reducable$DefaultImpls;
.super Ljava/lang/Object;
.source "Reducable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/Reducable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;)",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 34
    new-instance p0, Lcom/box/android/cpl/EmptyReducer;

    invoke-direct {p0}, Lcom/box/android/cpl/EmptyReducer;-><init>()V

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public static reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;TState;TAction;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Lcom/box/android/cpl/Reducable;->getBuild()Lcom/box/android/cpl/Reducable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/box/android/cpl/Reducable;->reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
