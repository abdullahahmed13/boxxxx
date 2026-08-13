.class public final Lcom/pspdfkit/internal/t4$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/t4;->a(ZZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/pspdfkit/instant/client/InstantProgress;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.document.AnnotationSyncCoordinator$createSyncFlow$2"
    f = "AnnotationSyncCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/pspdfkit/internal/t4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/t4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/t4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/t4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/t4$c;->b:Lcom/pspdfkit/internal/t4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/t4$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/t4$c;->b:Lcom/pspdfkit/internal/t4;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/t4$c;-><init>(Lcom/pspdfkit/internal/t4;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/pspdfkit/internal/t4$c;->a:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/t4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pspdfkit/internal/t4$c;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    instance-of p1, v0, Lcom/pspdfkit/instant/exceptions/InstantSyncException;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/pspdfkit/instant/exceptions/InstantSyncException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/t4$c;->b:Lcom/pspdfkit/internal/t4;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/pspdfkit/internal/jj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t4;->a(Z)V

    .line 10
    :cond_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
