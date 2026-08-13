.class public final Lcom/pspdfkit/internal/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/v4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/zk$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/pspdfkit/instant/client/InstantProgress;


# instance fields
.field public final a:Lcom/pspdfkit/internal/hm;

.field public final b:Lcom/pspdfkit/internal/gm;

.field public final c:Lcom/pspdfkit/internal/pl;

.field public d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

.field public e:Lcom/pspdfkit/internal/zk$a;

.field public volatile f:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/client/InstantProgress;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/client/InstantProgress;-><init>(IZ)V

    sput-object v0, Lcom/pspdfkit/internal/zk;->g:Lcom/pspdfkit/instant/client/InstantProgress;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/hm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/hm;->S:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/zk;->b:Lcom/pspdfkit/internal/gm;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/gm;->a()Lcom/pspdfkit/internal/pl;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/pspdfkit/internal/pl;->c:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/pspdfkit/internal/al;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/al;

    iget v1, v0, Lcom/pspdfkit/internal/al;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/al;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/al;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/al;-><init>(Lcom/pspdfkit/internal/zk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/al;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/pspdfkit/internal/al;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/al;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    iget-object p1, v0, Lcom/pspdfkit/internal/al;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;

    iget-object p1, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p2

    .line 38
    iput-boolean v8, p2, Lcom/pspdfkit/internal/wk;->p:Z

    .line 39
    :try_start_3
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p2

    iput-object p1, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    iput v8, v0, Lcom/pspdfkit/internal/al;->f:I

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/wk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 48
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p2

    new-instance v2, Lcom/pspdfkit/internal/bl;

    invoke-direct {v2, p1, v7}, Lcom/pspdfkit/internal/bl;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/pspdfkit/internal/al;->f:I

    invoke-virtual {p2, v2, v0}, Lcom/pspdfkit/internal/wk;->a(Lcom/pspdfkit/internal/bl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;

    .line 51
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicatorChanges;->getInvalidatedPages()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 52
    iget-object v6, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/al;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/al;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/pspdfkit/internal/al;->f:I

    invoke-virtual {v6, v2, v0}, Lcom/pspdfkit/internal/wk;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_9
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p2

    .line 56
    iput-boolean v3, p2, Lcom/pspdfkit/internal/wk;->p:Z

    .line 57
    iget-object p0, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/al;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pspdfkit/internal/al;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pspdfkit/internal/al;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/pspdfkit/internal/al;->f:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/wk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    .line 58
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/hm;->getAnnotationProvider()Lcom/pspdfkit/internal/wk;

    move-result-object p0

    .line 60
    iput-boolean v3, p0, Lcom/pspdfkit/internal/wk;->p:Z

    .line 61
    throw p1
.end method

.method public final a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/pspdfkit/internal/dl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/dl;

    iget v1, v0, Lcom/pspdfkit/internal/dl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/dl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/dl;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/dl;-><init>(Lcom/pspdfkit/internal/zk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/dl;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/pspdfkit/internal/dl;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/pspdfkit/internal/dl;->b:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    iget-object p1, v0, Lcom/pspdfkit/internal/dl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/dl;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/dl;->b:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    iput v3, v0, Lcom/pspdfkit/internal/dl;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/internal/zk;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->b:Lcom/pspdfkit/internal/gm;

    .line 24
    iget-object p1, p1, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    .line 27
    iget-boolean p0, p0, Lcom/pspdfkit/internal/t4;->j:Z

    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->didRefreshAfterApplyingChanges(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error during didRefreshAfterApplyingChanges: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.InstAnnotSyncMgr"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/pspdfkit/internal/zk;->e:Lcom/pspdfkit/internal/zk$a;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->removeObserver(Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    .line 66
    iput-object v0, p0, Lcom/pspdfkit/internal/zk;->e:Lcom/pspdfkit/internal/zk$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->b()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantSyncException;

    .line 68
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p2

    .line 71
    invoke-direct {p1, v0, v1, p2}, Lcom/pspdfkit/instant/exceptions/InstantSyncException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ALREADY_SYNCING:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 78
    const-string p2, "Nutri.InstAnnotSyncMgr"

    const-string v0, "Sync skipped (already in progress). ID: %s; Message: %s"

    invoke-static {p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz p1, :cond_0

    .line 80
    iput-object v1, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 81
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 82
    :cond_0
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    if-eqz p1, :cond_1

    .line 84
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->e:Lcom/pspdfkit/internal/zk$a;

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p1, p2}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->removeObserver(Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)V

    .line 86
    iput-object v1, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    .line 87
    iput-object v1, p0, Lcom/pspdfkit/internal/zk;->e:Lcom/pspdfkit/internal/zk$a;

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 91
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz p2, :cond_3

    .line 94
    iput-object v1, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 95
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zk;->a()V

    .line 99
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p2}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    iget-object p2, p2, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 102
    invoke-interface {v1, v0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncError(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/pl;->b()V

    .line 108
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v0, Lcom/pspdfkit/internal/jj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 110
    :pswitch_0
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 112
    const-string p1, "Nutri.InstAnnotSyncMgr"

    const-string p2, "Failed sync. ID: %s; Message: %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :pswitch_1
    iget-object p0, p0, Lcom/pspdfkit/internal/zk;->a:Lcom/pspdfkit/internal/hm;

    .line 119
    iget-object p0, p0, Lcom/pspdfkit/internal/hm;->T:Lcom/pspdfkit/internal/t4;

    .line 120
    iget-boolean p1, p0, Lcom/pspdfkit/internal/t4;->j:Z

    if-eqz p1, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t4;->d()V

    :cond_6
    return-void

    nop

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

.method public final declared-synchronized a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p4, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz p1, :cond_1

    .line 7
    new-instance p3, Lcom/pspdfkit/internal/zk$a;

    invoke-direct {p3, p1}, Lcom/pspdfkit/internal/zk$a;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    iput-object p3, p0, Lcom/pspdfkit/internal/zk;->e:Lcom/pspdfkit/internal/zk$a;

    .line 8
    invoke-virtual {p4, p3}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->addObserver(Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)V

    .line 12
    :cond_1
    sget-object p1, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;->LISTEN_FOR_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestType;

    if-eq p2, p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/pl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p1, Lcom/pspdfkit/internal/zk;->g:Lcom/pspdfkit/instant/client/InstantProgress;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/zk;->e:Lcom/pspdfkit/internal/zk$a;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->removeObserver(Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)V

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/internal/zk;->d:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/internal/zk;->e:Lcom/pspdfkit/internal/zk$a;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit p0

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p1, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 21
    invoke-interface {v1, v0}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_1

    .line 22
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zk;->c:Lcom/pspdfkit/internal/pl;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pl;->a()Lcom/pspdfkit/internal/hm;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncStarted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
