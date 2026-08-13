.class public final Lcom/pspdfkit/internal/wa;
.super Lcom/pspdfkit/internal/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ib<",
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/pspdfkit/internal/ab;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/q7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ab;",
            "Lcom/pspdfkit/internal/q7$a<",
            "-",
            "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/internal/ib;-><init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/wa;->e:Lcom/pspdfkit/internal/ab;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;Z)V
    .locals 5

    .line 710
    new-instance v0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 711
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 712
    iget-object v2, v1, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 713
    iget-object v3, v1, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    .line 714
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->c:Lcom/pspdfkit/internal/aj;

    .line 715
    iget v4, v1, Lcom/pspdfkit/internal/aj;->a:F

    .line 716
    iget-boolean v1, v1, Lcom/pspdfkit/internal/aj;->b:Z

    .line 717
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;-><init>(Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;FZ)V

    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 720
    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 721
    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/internal/ab;->onTextBlockStyleChange(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V

    .line 722
    invoke-virtual {p2, p3}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->selStart(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 723
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result v0

    .line 724
    invoke-virtual {p2, p3}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->selEnd(Z)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 729
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 730
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 732
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 733
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p3, Lcom/pspdfkit/internal/gb;->b0:I

    .line 734
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    return-void

    .line 735
    :cond_3
    sget p1, Lcom/pspdfkit/internal/gb;->b0:I

    .line 736
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/wa;->a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/wa;->a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/wa;->e:Lcom/pspdfkit/internal/ab;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;->getTextBlockId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/ab;->a(ILjava/lang/String;)Lcom/pspdfkit/internal/i50;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/pspdfkit/internal/ta;

    .line 11
    iget v7, v7, Lcom/pspdfkit/internal/ta;->c:I

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    check-cast v6, Lcom/pspdfkit/internal/ta;

    .line 16
    invoke-virtual {p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->version-OGnWXxg(Z)I

    move-result v2

    .line 17
    iget-object v3, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18
    iget v3, v3, Lcom/pspdfkit/internal/g70;->g:I

    if-eq v2, v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->getExternalControlState()Lcom/pspdfkit/internal/ng;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    new-instance v5, Lcom/pspdfkit/internal/kz;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v7

    invoke-direct {v5, v1, v7, v2, v3}, Lcom/pspdfkit/internal/kz;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;ILcom/pspdfkit/internal/ng;)V

    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    .line 677
    :cond_3
    invoke-virtual {p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->isDeleted(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 678
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 679
    iput-boolean p0, v1, Lcom/pspdfkit/internal/j50;->b:Z

    :cond_4
    if-eqz v6, :cond_7

    const/4 p0, 0x1

    .line 680
    invoke-virtual {v6, v1, v4, p0, p0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 682
    new-instance p0, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;

    invoke-direct {p0, v6, v1, p1, p2}, Lcom/pspdfkit/internal/wa$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;Z)V

    invoke-static {p0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    .line 709
    const-string/jumbo v0, "undo"

    :cond_5
    if-nez v0, :cond_6

    const-string/jumbo v0, "redo"

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Content Editing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " operation failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    invoke-direct {p2, p1, p0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
