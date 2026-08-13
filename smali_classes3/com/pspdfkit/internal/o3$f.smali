.class public final Lcom/pspdfkit/internal/o3$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x0
    }
    l = {
        0x1a1
    }
    m = "getAllAnnotationsOfType$suspendImpl"
    n = {
        "$this",
        "types",
        "$this$getAllAnnotationsOfType_u24lambda_u240",
        "startIndex",
        "pageCount",
        "end",
        "$i$a$-buildList-AnnotationProviderImpl$getAllAnnotationsOfType$3",
        "pageIndex"
    }
    nl = {
        0x1a2
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/o3;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/pspdfkit/internal/o3;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$f;->k:Lcom/pspdfkit/internal/o3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$f;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/o3$f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/o3$f;->l:I

    iget-object p1, p0, Lcom/pspdfkit/internal/o3$f;->k:Lcom/pspdfkit/internal/o3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
