.class public final Lcom/pspdfkit/internal/o3$l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2d8,
        0x2d8
    }
    m = "moveAnnotation$suspendImpl"
    n = {
        "$this",
        "annotation",
        "zIndex",
        "$this",
        "annotation",
        "zIndex"
    }
    nl = {
        0x2d8,
        0x2d9
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/pspdfkit/internal/o3;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/pspdfkit/internal/o3;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$l;->g:Lcom/pspdfkit/internal/o3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$l;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/o3$l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/o3$l;->h:I

    iget-object p1, p0, Lcom/pspdfkit/internal/o3$l;->g:Lcom/pspdfkit/internal/o3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
