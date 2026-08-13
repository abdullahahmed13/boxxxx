.class public final Lcom/box/android/cpl/StoreKt;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/box/android/cpl/StoreKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,516:1\n401#1,10:522\n360#1,5:532\n366#1,12:542\n360#1,5:554\n366#1,12:567\n56#2:517\n59#2:521\n56#2:537\n59#2:541\n56#2:559\n59#2:566\n56#2:579\n59#2:583\n56#2:584\n59#2:591\n46#3:518\n51#3:520\n46#3:538\n51#3:540\n46#3,6:560\n46#3:580\n51#3:582\n46#3,6:585\n105#4:519\n105#4:539\n105#4:581\n*S KotlinDebug\n*F\n+ 1 Store.kt\ncom/box/android/cpl/StoreKt\n*L\n423#1:522,10\n453#1:532,5\n453#1:542,12\n453#1:554,5\n453#1:567,12\n364#1:517\n364#1:521\n453#1:537\n453#1:541\n453#1:559\n453#1:566\n466#1:579\n466#1:583\n466#1:584\n466#1:591\n364#1:518\n364#1:520\n453#1:538\n453#1:540\n453#1:560,6\n466#1:580\n466#1:582\n466#1:585,6\n364#1:519\n453#1:539\n466#1:581\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001az\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0010\u0008\u0004\u0010\u0007\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0008*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0014\u0008\u0008\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00060\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a|\u0010\r\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0010\u0008\u0004\u0010\u0007\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0008*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0014\u0008\u0008\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00060\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a^\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011*\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0010\u0012\u0004\u0012\u0002H\u00110\u00012\u001e\u0010\u0012\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00110\u0001\u0012\u0004\u0012\u00020\u000f0\u000c2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u001aZ\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0019\"\u0004\u0008\u0002\u0010\u0011*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00110\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00190\u001b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u00020\u000f0\u000c\u001aZ\u0010\u001d\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0019\"\u0004\u0008\u0002\u0010\u0011*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00110\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00190\u001b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u000f0\u000c\u001a\"\u0010\u001e\u001a\u00020\u0016*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 \u001a\'\u0010!\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00110\u0001\u00a2\u0006\u0002\u0010\"\u001a\u009a\u0001\u0010#\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0011\"\u0010\u0008\u0002\u0010\u0007\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00110\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0014\u0008\u0008\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00110\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162 \u0008\u0004\u0010$\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0004\u0012\u00020\u000f0\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a\u008e\u0001\u0010%\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0011\"\n\u0008\u0002\u0010\u0007\u0018\u0001*\u0002H\u0004\"\u0004\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00110\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0014\u0008\u0008\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00110\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162 \u0008\u0004\u0010$\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0004\u0012\u00020\u000f0\u000cH\u0086\u0008\u00f8\u0001\u0000\u001ar\u0010%\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0011\"\n\u0008\u0002\u0010\u0007\u0018\u0001*\u0002H\u0004*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00110\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162 \u0008\u0004\u0010$\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00110\u0001\u0012\u0004\u0012\u00020\u000f0\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H(0\'\"\u0004\u0008\u0000\u0010(*\u0002H(\u00a2\u0006\u0002\u0010)\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006*"
    }
    d2 = {
        "case",
        "Lcom/box/android/cpl/Store;",
        "LocalState",
        "LocalAction",
        "GlobalState",
        "",
        "GlobalAction",
        "ConcreteState",
        "Lcom/box/android/cpl/Embedded;",
        "switchCase",
        "Lkotlin/reflect/KClass;",
        "fromLocalAction",
        "Lkotlin/Function1;",
        "caseLet",
        "ifLet",
        "",
        "State",
        "Action",
        "then",
        "else",
        "Lkotlin/Function0;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "observe",
        "Lkotlinx/coroutines/Job;",
        "TOut",
        "property",
        "Lkotlin/reflect/KProperty1;",
        "onchange",
        "observeAndReturnState",
        "registerCoroutineScope",
        "name",
        "",
        "stateValue",
        "(Lcom/box/android/cpl/Store;)Ljava/lang/Object;",
        "switchEmbeddedScope",
        "execute",
        "switchScope",
        "wrap",
        "Lcom/box/android/cpl/Wrapped;",
        "T",
        "(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;",
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
.method public static final synthetic access$ifLet$createNewStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->ifLet$createNewStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic case(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GlobalState:",
            "Ljava/lang/Object;",
            "GlobalAction:",
            "Ljava/lang/Object;",
            "LocalState:Ljava/lang/Object;",
            "LocalAction:Ljava/lang/Object;",
            "ConcreteState::",
            "Lcom/box/android/cpl/Embedded<",
            "T",
            "LocalState;",
            ">;>(",
            "Lcom/box/android/cpl/Store<",
            "TGlobalState;TGlobalAction;>;",
            "Lkotlin/reflect/KClass<",
            "TConcreteState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TGlobalAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ConcreteState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lcom/box/android/cpl/Embedded;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/box/android/cpl/Embedded;

    .line 524
    invoke-static {p1}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lcom/box/android/cpl/StoreKt$case$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$case$$inlined$caseLet$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 531
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic caseLet(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GlobalState:",
            "Ljava/lang/Object;",
            "GlobalAction:",
            "Ljava/lang/Object;",
            "LocalState:Ljava/lang/Object;",
            "LocalAction:Ljava/lang/Object;",
            "ConcreteState::",
            "Lcom/box/android/cpl/Embedded<",
            "T",
            "LocalState;",
            ">;>(",
            "Lcom/box/android/cpl/Store<",
            "TGlobalState;TGlobalAction;>;",
            "Lkotlin/reflect/KClass<",
            "TConcreteState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TGlobalAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    .line 401
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ConcreteState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lcom/box/android/cpl/Embedded;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/box/android/cpl/Embedded;

    .line 403
    invoke-static {p1}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lcom/box/android/cpl/StoreKt$caseLet$$inlined$let$lambda$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$caseLet$$inlined$let$lambda$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ifLet(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "then"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 321
    new-instance v1, Lcom/box/android/cpl/StoreKt$ifLet$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/box/android/cpl/StoreKt$ifLet$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 331
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final ifLet$createNewStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 314
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v1, Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$2;->INSTANCE:Lcom/box/android/cpl/StoreKt$ifLet$createNewStore$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ifLet$default(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p3}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 306
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/cpl/StoreKt;->ifLet(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "TOut:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TState;+TTOut;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTOut;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onchange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p1}, Lcom/box/android/utilities/FlowExtensionsKt;->observe(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 492
    new-instance p1, Lcom/box/android/cpl/StoreKt$observe$1;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/box/android/cpl/StoreKt$observe$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 494
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 486
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final observeAndReturnState(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "TOut:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;",
            "Lkotlin/reflect/KProperty1<",
            "TState;+TTOut;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onchange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p1}, Lcom/box/android/utilities/FlowExtensionsKt;->observeAndReturnState(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 510
    new-instance p1, Lcom/box/android/cpl/StoreKt$observeAndReturnState$1;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/box/android/cpl/StoreKt$observeAndReturnState$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 512
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic observeAndReturnState$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 504
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/cpl/StoreKt;->observeAndReturnState(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "**>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/CoroutineScope;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineObservers$cpl_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineObservers$cpl_core_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;)TState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic switchEmbeddedScope(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GlobalState:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            "ConcreteState::",
            "Lcom/box/android/cpl/Embedded<",
            "T",
            "LocalState;",
            ">;",
            "LocalAction:Ljava/lang/Object;",
            "LocalState:Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Store<",
            "TGlobalState;TAction;>;",
            "Lkotlin/reflect/KClass<",
            "TConcreteState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 463
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 581
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 466
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$3;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 476
    invoke-static {p3}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v5}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic switchEmbeddedScope$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 456
    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "switchCase"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fromLocalAction"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "scope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "execute"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 463
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p6, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$1;

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 581
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p6, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$$inlined$mapNotNull$1;

    invoke-direct {p6, p5}, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 466
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/cpl/StoreKt$switchEmbeddedScope$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 476
    invoke-static {p3}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic switchScope(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GlobalState:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            "ConcreteState::TGlobalState;",
            "LocalAction:Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Store<",
            "TGlobalState;TAction;>;",
            "Lkotlin/reflect/KClass<",
            "TConcreteState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/cpl/Store<",
            "TConcreteState;T",
            "LocalAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 361
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lcom/box/android/cpl/StoreKt$switchScope$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 519
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 366
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/box/android/cpl/StoreKt$switchScope$3;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/box/android/cpl/StoreKt$switchScope$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 376
    invoke-static {p3}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v5}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic switchScope(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GlobalState:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            "ConcreteState::TGlobalState;>(",
            "Lcom/box/android/cpl/Store<",
            "TGlobalState;TAction;>;",
            "Lkotlin/reflect/KClass<",
            "TConcreteState;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/cpl/Store<",
            "TConcreteState;TAction;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object v0, Lcom/box/android/cpl/StoreKt$switchScope$4;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$4;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 532
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 533
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 539
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$2;

    invoke-direct {v1, v0}, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 542
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$3;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 552
    invoke-static {p2}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v4}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic switchScope$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 354
    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "switchCase"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fromLocalAction"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "scope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "execute"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 361
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p6, Lcom/box/android/cpl/StoreKt$switchScope$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$1;

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 519
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p6, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$mapNotNull$1;

    invoke-direct {p6, p5}, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 366
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/cpl/StoreKt$switchScope$3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/cpl/StoreKt$switchScope$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 376
    invoke-static {p3}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic switchScope$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 448
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "switchCase"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "scope"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "execute"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object p4, Lcom/box/android/cpl/StoreKt$switchScope$4;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$4;

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 554
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 555
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p5, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$1;->INSTANCE:Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$1;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 539
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p5, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$2;

    invoke-direct {p5, p4}, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 567
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/cpl/StoreKt$switchScope$$inlined$switchScope$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 577
    invoke-static {p2}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final wrap(Ljava/lang/Object;)Lcom/box/android/cpl/Wrapped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/box/android/cpl/Wrapped<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/box/android/cpl/Wrapped;

    invoke-direct {v0, p0}, Lcom/box/android/cpl/Wrapped;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
