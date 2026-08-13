.class public abstract Lcom/pspdfkit/internal/y4;
.super Lcom/pspdfkit/internal/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;",
        ">",
        "Lcom/pspdfkit/internal/q7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/pspdfkit/internal/o3;

.field public final f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Landroid/util/SparseIntArray;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/pspdfkit/internal/q7$a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p3, p4, v0}, Lcom/pspdfkit/internal/q7;-><init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;I)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/y4;->f:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/pspdfkit/internal/x4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/x4;

    iget v1, v0, Lcom/pspdfkit/internal/x4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/x4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/x4;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/x4;-><init>(Lcom/pspdfkit/internal/y4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/x4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/x4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/x4;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/x4;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;

    iput v3, v0, Lcom/pspdfkit/internal/x4;->d:I

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v3

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/internal/y4;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v3, :cond_3

    move v3, v4

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, v2, v3, v0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p2, :cond_5

    return-object p2

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v0

    .line 11
    :goto_3
    iget-object v1, p0, Lcom/pspdfkit/internal/y4;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_6

    move v0, v1

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Annotation with object number "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " on page index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
