.class public final Lcom/pspdfkit/internal/o3$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1c2
    }
    m = "addAnnotationToPageInternal"
    n = {
        "annotation",
        "preferredObjectNumber",
        "zIndex",
        "addToUndoStack"
    }
    nl = {
        0x1f6
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/annotations/Annotation;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/o3;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$b;->f:Lcom/pspdfkit/internal/o3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/pspdfkit/internal/o3$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/o3$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/o3$b;->g:I

    iget-object v0, p0, Lcom/pspdfkit/internal/o3$b;->f:Lcom/pspdfkit/internal/o3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
