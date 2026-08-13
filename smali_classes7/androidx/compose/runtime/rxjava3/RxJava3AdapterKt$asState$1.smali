.class public final Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;
.super Ljava/lang/Object;
.source "RxJava3Adapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt;->asState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    value = "SMAP\nRxJava3Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n66#2,5:138\n*S KotlinDebug\n*F\n+ 1 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1\n*L\n133#1:138,5\n*E\n"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $subscribe:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;+",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;TS;",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;->$subscribe:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;->$this_asState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 132
    iget-object p1, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;->$subscribe:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;->$this_asState:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1$disposable$1;

    iget-object p0, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1$disposable$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    new-instance p1, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1$invoke$$inlined$onDispose$1;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
