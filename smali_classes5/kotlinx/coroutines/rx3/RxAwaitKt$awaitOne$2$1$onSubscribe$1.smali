.class final Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;
.super Ljava/lang/Object;
.source "RxAwait.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sub:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;->$sub:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 227
    iget-object p0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;->$sub:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
