.class public final Lcom/pspdfkit/internal/db;
.super Lcom/pspdfkit/internal/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ib<",
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;",
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
            "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;

    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/internal/ib;-><init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/db;->e:Lcom/pspdfkit/internal/ab;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)V
    .locals 5

    .line 568
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 569
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    .line 570
    new-instance v0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 571
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 572
    iget-object v2, v1, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 573
    iget-object v3, v1, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    .line 574
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->c:Lcom/pspdfkit/internal/aj;

    .line 575
    iget v4, v1, Lcom/pspdfkit/internal/aj;->a:F

    .line 576
    iget-boolean v1, v1, Lcom/pspdfkit/internal/aj;->b:Z

    .line 577
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;-><init>(Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;FZ)V

    .line 578
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 579
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 580
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/ab;->onTextBlockStyleChange(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/db;->a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;Z)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/db;->a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;Z)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/db;->e:Lcom/pspdfkit/internal/ab;

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;->getTextBlockId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/internal/ab;->a(ILjava/lang/String;)Lcom/pspdfkit/internal/i50;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/db;->e:Lcom/pspdfkit/internal/ab;

    .line 10
    iget-object v2, v2, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 11
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

    .line 12
    iget v7, v7, Lcom/pspdfkit/internal/ta;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    check-cast v6, Lcom/pspdfkit/internal/ta;

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/db;->e:Lcom/pspdfkit/internal/ab;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;->getAlignment(Z)Lcom/pspdfkit/contentediting/models/Alignment;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    new-instance v2, Lcom/pspdfkit/internal/w00;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, Lcom/pspdfkit/internal/w00;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/contentediting/models/Alignment;)V

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    if-eqz v6, :cond_5

    const/4 p0, 0x1

    .line 555
    invoke-virtual {v6, v1, v4, p0, v4}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 556
    new-instance p0, Lcom/pspdfkit/internal/db$$ExternalSyntheticLambda0;

    invoke-direct {p0, v6, v1}, Lcom/pspdfkit/internal/db$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)V

    invoke-static {p0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 566
    const-string/jumbo v0, "undo"

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, "redo"

    :cond_4
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

    .line 567
    new-instance p2, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    invoke-direct {p2, p1, p0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method
