.class public final Lcom/box/android/cpl/reducers/ForEachInListReducerKt;
.super Ljava/lang/Object;
.source "ForEachInListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00b0\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0016\u0008\u0004\u0010\u0007\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00060\u0008*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000c0\u000b2\u001a\u0008\u0008\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00010\u0010H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "forEachInList",
        "Lcom/box/android/cpl/Reducable;",
        "ParentState",
        "ParentAction",
        "",
        "ChildState",
        "ChildAction",
        "EmbeddedItemAction",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "",
        "listProperty",
        "Lkotlin/reflect/KProperty1;",
        "",
        "toParentAction",
        "Lkotlin/Function2;",
        "child",
        "Lkotlin/Function0;",
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
.method public static final synthetic forEachInList(Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/box/android/cpl/Reducable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParentState:",
            "Ljava/lang/Object;",
            "ParentAction:",
            "Ljava/lang/Object;",
            "ChildState:",
            "Ljava/lang/Object;",
            "ChildAction:",
            "Ljava/lang/Object;",
            "EmbeddedItemAction::",
            "Lcom/box/android/cpl/EmbeddedItem<",
            "Ljava/lang/Integer;",
            "TChildAction;>;>(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TParentState;+",
            "Ljava/util/List<",
            "+TChildState;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TChildAction;+TEmbeddedItemAction;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/box/android/cpl/Reducable<",
            "TChildState;TChildAction;>;>;)",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/box/android/cpl/reducers/ForEachInListReducer;

    .line 28
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$1;->INSTANCE:Lcom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$1;

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$2;

    invoke-direct {p3, p1}, Lcom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$3;

    invoke-direct {p3, p2}, Lcom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/ForEachInListReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    return-object v1
.end method
