.class public final Lcom/pspdfkit/internal/z3;
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
        0xce
    }
    m = "loadAnnotations"
    n = {
        "oldAnnotations",
        "nativeAnnotations",
        "annotations",
        "$this$forEach$iv",
        "element$iv",
        "nativeAnnotation",
        "annotation",
        "pageIndex",
        "$i$f$forEach",
        "$i$a$-forEach-AnnotationProviderImpl$loadAnnotations$2"
    }
    nl = {
        0xd1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/pspdfkit/internal/o3;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z3;->l:Lcom/pspdfkit/internal/o3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/pspdfkit/internal/z3;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/z3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/z3;->m:I

    iget-object p1, p0, Lcom/pspdfkit/internal/z3;->l:Lcom/pspdfkit/internal/o3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p0}, Lcom/pspdfkit/internal/o3;->a(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
