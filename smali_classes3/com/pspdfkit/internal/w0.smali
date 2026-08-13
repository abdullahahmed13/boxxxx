.class public final Lcom/pspdfkit/internal/w0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.annotations.AnnotationAddRemoveUndoExecutor"
    f = "AnnotationAddRemoveUndoExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "addAnnotation"
    n = {
        "edit",
        "newAnnotation",
        "originalObjectNumber"
    }
    nl = {
        0x5c
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/pspdfkit/annotations/Annotation;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/v0;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/v0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w0;->e:Lcom/pspdfkit/internal/v0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/internal/w0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/w0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/w0;->f:I

    iget-object p1, p0, Lcom/pspdfkit/internal/w0;->e:Lcom/pspdfkit/internal/v0;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/v0;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
