.class public final Lcom/pspdfkit/internal/wk$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/wk;->getAnnotationForIdentifier(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x169,
        0x174,
        0x105,
        0x108
    }
    m = "getAnnotationForIdentifier"
    n = {
        "identifier",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "identifier",
        "$this$withLock_u24default$iv",
        "pageCount",
        "pageIndex",
        "$i$f$withLock",
        "identifier",
        "cachedAnnotations",
        "pageCount",
        "pageIndex",
        "identifier",
        "cachedAnnotations",
        "annotations",
        "$this$firstOrNull$iv",
        "element$iv",
        "it",
        "pageCount",
        "pageIndex",
        "$i$f$firstOrNull",
        "$i$a$-firstOrNull-InstantAnnotationProviderImpl$getAnnotationForIdentifier$match$1"
    }
    nl = {
        0x16a,
        0x175,
        0x108,
        0x17a
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/pspdfkit/internal/wk;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/wk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/wk$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wk$b;->l:Lcom/pspdfkit/internal/wk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wk$b;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/wk$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/wk$b;->m:I

    iget-object p1, p0, Lcom/pspdfkit/internal/wk$b;->l:Lcom/pspdfkit/internal/wk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/wk;->getAnnotationForIdentifier(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
