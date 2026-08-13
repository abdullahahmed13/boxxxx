.class public final Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$3$1;
.super Ljava/lang/Object;
.source "RxJava3Adapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "TR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxJava3Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxJava3Adapter.kt\nandroidx/compose/runtime/rxjava3/RxJava3AdapterKt$asState$1$disposable$1\n*L\n1#1,132:1\n*E\n"
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$3$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$3$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$subscribeAsState$$inlined$asState$3$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
