.class public final Lcom/pspdfkit/internal/a1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.annotations.AnnotationAddRemoveUndoExecutor"
    f = "AnnotationAddRemoveUndoExecutor.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x67,
        0x68
    }
    m = "removeAnnotation"
    n = {
        "edit",
        "edit",
        "annotation"
    }
    nl = {
        0x68,
        0x69
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/v0;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/v0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a1;->d:Lcom/pspdfkit/internal/v0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/internal/a1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/a1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/a1;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/a1;->d:Lcom/pspdfkit/internal/v0;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/v0;->d(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
