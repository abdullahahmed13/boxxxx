.class public final Lcom/pspdfkit/internal/bl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.client.InstantAnnotationSyncManager$applySyncChanges$changes$1"
    f = "InstantAnnotationSyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/bl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bl;->a:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/bl;

    iget-object p0, p0, Lcom/pspdfkit/internal/bl;->a:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/bl;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/bl;

    iget-object p0, p0, Lcom/pspdfkit/internal/bl;->a:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/bl;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;->apply()Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/bl;->a:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;->apply()Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;

    move-result-object p0

    return-object p0
.end method
