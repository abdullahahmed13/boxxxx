.class public final Lcom/pspdfkit/internal/bd$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/InternalDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/bd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/bd$g;->a:Lcom/pspdfkit/internal/bd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/bd$g;->a:Lcom/pspdfkit/internal/bd;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/bd;->i:Ljava/util/ArrayList;

    .line 3
    iget v0, v0, Lcom/pspdfkit/internal/bd;->d:I

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/pspdfkit/internal/bd$g;->a:Lcom/pspdfkit/internal/bd;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/graphics/PointF;

    .line 328
    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/internal/bd;->a(Landroid/graphics/PointF;I)V

    .line 329
    iget-object v2, v1, Lcom/pspdfkit/internal/bd;->e:Lcom/pspdfkit/internal/ui/stepper/StepperView;

    if-nez v2, :cond_1

    .line 330
    const-string/jumbo v2, "stepperView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    if-ltz v4, :cond_3

    .line 331
    iget v3, v2, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 332
    :cond_2
    iput v4, v2, Lcom/pspdfkit/internal/ui/stepper/StepperView;->r:I

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v2, v4

    goto :goto_0

    .line 336
    :cond_4
    invoke-super {p0, p1}, Lcom/pspdfkit/listeners/InternalDocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method
