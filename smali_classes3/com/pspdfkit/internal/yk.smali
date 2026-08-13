.class public final Lcom/pspdfkit/internal/yk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.annotations.InstantAnnotationProviderImpl"
    f = "InstantAnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x169,
        0x40
    }
    m = "withAddRemoveLock"
    n = {
        "block",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "block",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-InstantAnnotationProviderImpl$withAddRemoveLock$2"
    }
    nl = {
        0x16a,
        0x16b
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/wk;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/yk;->e:Lcom/pspdfkit/internal/wk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/yk;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/yk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/yk;->f:I

    iget-object p1, p0, Lcom/pspdfkit/internal/yk;->e:Lcom/pspdfkit/internal/wk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/wk;->a(Lcom/pspdfkit/internal/bl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
