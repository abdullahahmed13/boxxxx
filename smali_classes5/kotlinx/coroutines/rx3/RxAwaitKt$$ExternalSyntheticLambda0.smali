.class public final synthetic Lkotlinx/coroutines/rx3/RxAwaitKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/rxjava3/disposables/Disposable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->$r8$lambda$frPdnIrwbh5fmjUS6_iIec4xWa0(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
