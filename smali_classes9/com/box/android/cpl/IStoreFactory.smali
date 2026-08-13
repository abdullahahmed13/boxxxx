.class public interface abstract Lcom/box/android/cpl/IStoreFactory;
.super Ljava/lang/Object;
.source "StoreFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JI\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bJQ\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u0002H\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/cpl/IStoreFactory;",
        "",
        "create",
        "Lcom/box/android/cpl/Store;",
        "State",
        "Action",
        "initialState",
        "reducable",
        "Lcom/box/android/cpl/Reducable;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;",
        "key",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;",
        "cpl-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(TState;",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;"
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/String;Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TState;",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;"
        }
    .end annotation
.end method
