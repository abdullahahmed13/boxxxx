.class public final Lcom/pspdfkit/internal/f5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.annotations.AnnotationZIndexUndoExecutor"
    f = "AnnotationZIndexUndoExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x27
    }
    m = "performRedo"
    n = {
        "edit",
        "$this$performRedo_u24lambda_u240",
        "$i$a$-runCatching-AnnotationZIndexUndoExecutor$performRedo$2"
    }
    nl = {
        0x2c
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

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/e5;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f5;->d:Lcom/pspdfkit/internal/e5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f5;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/f5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/f5;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/f5;->d:Lcom/pspdfkit/internal/e5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/e5;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
