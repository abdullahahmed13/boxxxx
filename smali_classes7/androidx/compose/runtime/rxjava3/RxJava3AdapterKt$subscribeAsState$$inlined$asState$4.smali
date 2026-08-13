.class public final Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;
.super Ljava/lang/Object;
.source "RxJava3Adapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt;->subscribeAsState(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxJava3Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1\n+ 2 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n106#2:138\n66#3,5:139\n*S KotlinDebug\n*F\n+ 1 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1\n*L\n133#1:139,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/MutableState;

.field final synthetic $this_asState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;->$this_asState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 132
    iget-object p1, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;->$this_asState:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4$1;

    iget-object p0, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 138
    new-instance p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 139
    new-instance p1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4$2;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4$2;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$4;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
