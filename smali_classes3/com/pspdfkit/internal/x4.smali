.class public final Lcom/pspdfkit/internal/x4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.annotations.AnnotationUndoExecutor"
    f = "AnnotationUndoExecutor.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "retrieveEditedAnnotation"
    n = {
        "edit"
    }
    nl = {
        0x20
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/y4<",
            "Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/y4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x4;->c:Lcom/pspdfkit/internal/y4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x4;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/x4;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/x4;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/x4;->c:Lcom/pspdfkit/internal/y4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/y4;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
