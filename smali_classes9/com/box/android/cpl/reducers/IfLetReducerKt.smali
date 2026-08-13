.class public final Lcom/box/android/cpl/reducers/IfLetReducerKt;
.super Ljava/lang/Object;
.source "IfLetReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00b2\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0010\u0008\u0004\u0010\u0007\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\"\u0010\u0008\u0005\u0010\t\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0008\u0008\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00070\u000b2\u0014\u0008\u0008\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\t0\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00010\u000eH\u0086\u0008\u00f8\u0001\u0000\u001a\u00d0\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0004\u0010\u0010\"\u0010\u0008\u0005\u0010\u0007\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\"\u0010\u0008\u0006\u0010\t\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00100\u00122\u0014\u0008\u0008\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00070\u000b2\u0014\u0008\u0008\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\t0\u000b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00010\u000eH\u0086\u0008\u00f8\u0001\u0000\u001a\u00ba\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0008\u0008\u0002\u0010\u0005*\u0002H\u0010\"\u0004\u0008\u0003\u0010\u0006\"\u0008\u0008\u0004\u0010\u0010*\u00020\u0004\"\u0010\u0008\u0005\u0010\t\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00100\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00162\u0014\u0008\u0008\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\t0\u000b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00010\u000eH\u0086\u0008\u00f8\u0001\u0000\u001a\u00a0\u0001\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0010\u0008\u0004\u0010\t\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u00122\u0014\u0008\u0008\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\t0\u000b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00010\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "ifCaseLet",
        "Lcom/box/android/cpl/Reducable;",
        "ParentState",
        "ParentAction",
        "",
        "ChildState",
        "ChildAction",
        "ConcreteState",
        "Lcom/box/android/cpl/Embedded;",
        "ConcreteAction",
        "toConcreteParentState",
        "Lkotlin/Function1;",
        "toParentAction",
        "case",
        "Lkotlin/Function0;",
        "ifCaseScope",
        "BaseState",
        "property",
        "Lkotlin/reflect/KProperty1;",
        "toConcreteState",
        "child",
        "concreteClass",
        "Lkotlin/reflect/KClass;",
        "scope",
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
.method public static final synthetic ifCaseLet(Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/cpl/Reducable;
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
            "ConcreteState::",
            "Lcom/box/android/cpl/Embedded<",
            "TChildState;>;ConcreteAction::",
            "Lcom/box/android/cpl/Embedded<",
            "TChildAction;>;>(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildState;+TConcreteState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildAction;+TConcreteAction;>;",
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

    const-string/jumbo v0, "toConcreteParentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "case"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/box/android/cpl/reducers/IfLetReducer;

    .line 78
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 79
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$1;->INSTANCE:Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$1;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$2;->INSTANCE:Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$2;

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$3;

    invoke-direct {p3, p1}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$4;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseLet$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    return-object v1
.end method

.method public static final synthetic ifCaseScope(Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/cpl/Reducable;
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
            "BaseState:",
            "Ljava/lang/Object;",
            "ConcreteState::",
            "Lcom/box/android/cpl/Embedded<",
            "TChildState;>;ConcreteAction::",
            "Lcom/box/android/cpl/Embedded<",
            "TChildAction;>;>(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TParentState;+TBaseState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildState;+TConcreteState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildAction;+TConcreteAction;>;",
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

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toConcreteState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/box/android/cpl/reducers/IfLetReducer;

    .line 126
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 127
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$1;

    invoke-direct {p4, p1}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p4, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$2;->INSTANCE:Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$2;

    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$3;

    invoke-direct {p4, p1, p2}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$4;

    invoke-direct {p1, p3}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    return-object v1
.end method

.method public static final synthetic ifCaseScope(Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/cpl/Reducable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParentState:",
            "Ljava/lang/Object;",
            "ParentAction:",
            "Ljava/lang/Object;",
            "ChildState::TBaseState;ChildAction:",
            "Ljava/lang/Object;",
            "BaseState:",
            "Ljava/lang/Object;",
            "ConcreteAction::",
            "Lcom/box/android/cpl/Embedded<",
            "TChildAction;>;>(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TParentState;+TBaseState;>;",
            "Lkotlin/reflect/KClass<",
            "TChildState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildAction;+TConcreteAction;>;",
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

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concreteClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/box/android/cpl/reducers/IfLetReducer;

    .line 179
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 180
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$5;

    invoke-direct {p4, p2, p1}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$5;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p2, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$6;->INSTANCE:Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$6;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p2, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$7;

    invoke-direct {p2, p1}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$8;

    invoke-direct {p1, p3}, Lcom/box/android/cpl/reducers/IfLetReducerKt$ifCaseScope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    .line 177
    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    return-object v1
.end method

.method public static final synthetic scope(Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/cpl/Reducable;
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
            "ConcreteAction::",
            "Lcom/box/android/cpl/Embedded<",
            "TChildAction;>;>(",
            "Lcom/box/android/cpl/Reducable<",
            "TParentState;TParentAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TParentState;+TChildState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildAction;+TConcreteAction;>;",
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

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/box/android/cpl/reducers/IfLetReducer;

    .line 40
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$1;

    invoke-direct {p3, p1}, Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$2;->INSTANCE:Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$2;

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$3;

    invoke-direct {p3, p1}, Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$4;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/reducers/IfLetReducerKt$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    return-object v1
.end method
