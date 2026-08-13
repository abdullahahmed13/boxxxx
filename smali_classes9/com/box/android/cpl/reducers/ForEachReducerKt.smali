.class public final Lcom/box/android/cpl/reducers/ForEachReducerKt;
.super Ljava/lang/Object;
.source "ForEachReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00ca\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0005\"\u0006\u0008\u0002\u0010\u0003\u0018\u0001\"\u000e\u0008\u0003\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00040\u0007\"\u0004\u0008\u0004\u0010\u0008\"\u0016\u0008\u0005\u0010\t\u0018\u0001*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00080\n*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\r0\u000c2\u001a\u0008\u0008\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00080\u00010\u0011H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "forEach",
        "Lcom/box/android/cpl/Reducable;",
        "ParentState",
        "ParentAction",
        "ID",
        "",
        "ChildState",
        "Lcom/box/android/cpl/Identifiable;",
        "ChildAction",
        "EmbeddedItemAction",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "itemsProperty",
        "Lkotlin/reflect/KProperty1;",
        "Lcom/box/android/cpl/IdentifiedList;",
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
.method public static final synthetic forEach(Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/box/android/cpl/Reducable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            "ParentState:",
            "Ljava/lang/Object;",
            "ParentAction:",
            "Ljava/lang/Object;",
            "ChildState::",
            "Lcom/box/android/cpl/Identifiable<",
            "TID;>;ChildAction:",
            "Ljava/lang/Object;",
            "EmbeddedItemAction::",
            "Lcom/box/android/cpl/EmbeddedItem<",
            "TID;TChildAction;>;>(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TParentState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TID;TChildState;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TID;-TChildAction;+TEmbeddedItemAction;>;",
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

    const-string v0, "itemsProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/box/android/cpl/reducers/ForEachReducer;

    .line 29
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/box/android/cpl/reducers/ForEachReducerKt$forEach$1;->INSTANCE:Lcom/box/android/cpl/reducers/ForEachReducerKt$forEach$1;

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/box/android/cpl/reducers/ForEachReducerKt$forEach$2;

    invoke-direct {p3, p1}, Lcom/box/android/cpl/reducers/ForEachReducerKt$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/box/android/cpl/reducers/ForEachReducerKt$forEach$3;

    invoke-direct {p3, p2}, Lcom/box/android/cpl/reducers/ForEachReducerKt$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    return-object v1
.end method
