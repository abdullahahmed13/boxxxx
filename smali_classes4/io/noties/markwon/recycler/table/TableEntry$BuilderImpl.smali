.class Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;
.super Ljava/lang/Object;
.source "TableEntry.java"

# interfaces
.implements Lio/noties/markwon/recycler/table/TableEntry$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/table/TableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private cellTextCenterVertical:Z

.field private isRecyclable:Z

.field private tableIdRes:I

.field private tableLayoutResId:I

.field private textIdRes:I

.field private textLayoutResId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->cellTextCenterVertical:Z

    .line 464
    iput-boolean v0, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->isRecyclable:Z

    return-void
.end method


# virtual methods
.method public build()Lio/noties/markwon/recycler/table/TableEntry;
    .locals 8

    .line 516
    iget v0, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableLayoutResId:I

    if-eqz v0, :cond_1

    .line 520
    iget v0, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textLayoutResId:I

    if-eqz v0, :cond_0

    .line 524
    new-instance v1, Lio/noties/markwon/recycler/table/TableEntry;

    iget v2, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableLayoutResId:I

    iget v3, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableIdRes:I

    iget v4, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textLayoutResId:I

    iget v5, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textIdRes:I

    iget-boolean v6, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->isRecyclable:Z

    iget-boolean v7, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->cellTextCenterVertical:Z

    invoke-direct/range {v1 .. v7}, Lio/noties/markwon/recycler/table/TableEntry;-><init>(IIIIZZ)V

    return-object v1

    .line 521
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`textLayoutResId` argument is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 517
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`tableLayoutResId` argument is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cellTextCenterVertical(Z)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .locals 0

    .line 501
    iput-boolean p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->cellTextCenterVertical:Z

    return-object p0
.end method

.method public isRecyclable(Z)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .locals 0

    .line 508
    iput-boolean p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->isRecyclable:Z

    return-object p0
.end method

.method public tableLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .locals 0

    .line 469
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableLayoutResId:I

    .line 470
    iput p2, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableIdRes:I

    return-object p0
.end method

.method public tableLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .locals 0

    .line 477
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableLayoutResId:I

    const/4 p1, 0x0

    .line 478
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableIdRes:I

    return-object p0
.end method

.method public textLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .locals 0

    .line 485
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textLayoutResId:I

    .line 486
    iput p2, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textIdRes:I

    return-object p0
.end method

.method public textLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .locals 0

    .line 493
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textLayoutResId:I

    const/4 p1, 0x0

    .line 494
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textIdRes:I

    return-object p0
.end method
