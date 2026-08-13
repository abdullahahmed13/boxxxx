.class public final Lcom/pspdfkit/internal/y0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.annotations.AnnotationAddRemoveUndoExecutor"
    f = "AnnotationAddRemoveUndoExecutor.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x49,
        0x4b
    }
    m = "performRedo"
    n = {
        "edit",
        "edit"
    }
    nl = {
        0x4b,
        0x4d
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/v0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/v0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/y0;->c:Lcom/pspdfkit/internal/v0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/y0;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/y0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/y0;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/y0;->c:Lcom/pspdfkit/internal/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/v0;->b(Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
