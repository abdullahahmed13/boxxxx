.class public final Lcom/pspdfkit/internal/wk$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/wk;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.annotations.InstantAnnotationProviderImpl"
    f = "InstantAnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x69,
        0x16a
    }
    m = "removeAnnotationFromPage"
    n = {
        "annotation",
        "instantIdentifier",
        "annotation",
        "instantIdentifier",
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    nl = {
        0x6a,
        0x16b
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/wk;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/wk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/wk$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wk$f;->e:Lcom/pspdfkit/internal/wk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wk$f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/wk$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/wk$f;->f:I

    iget-object p1, p0, Lcom/pspdfkit/internal/wk$f;->e:Lcom/pspdfkit/internal/wk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/wk;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
