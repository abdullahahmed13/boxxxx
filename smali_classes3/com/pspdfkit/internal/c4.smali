.class public final Lcom/pspdfkit/internal/c4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33e
    }
    m = "refreshCachedAnnotationsForPages$suspendImpl"
    n = {
        "$this",
        "pageIndexes",
        "$this$flatMap$iv",
        "$this$flatMapTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "$i$f$flatMap",
        "$i$f$flatMapTo",
        "pageIndex",
        "$i$a$-flatMap-AnnotationProviderImpl$refreshCachedAnnotationsForPages$2"
    }
    nl = {
        0x458
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/o3;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/pspdfkit/internal/o3;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c4;->k:Lcom/pspdfkit/internal/o3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c4;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/c4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/c4;->l:I

    iget-object p1, p0, Lcom/pspdfkit/internal/c4;->k:Lcom/pspdfkit/internal/o3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
