.class public final Lcom/pspdfkit/undo/EditingChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pspdfkit/undo/EditingChange;",
        "",
        "editingOperation",
        "Lcom/pspdfkit/undo/EditingOperation;",
        "affectedPageIndex",
        "",
        "pageIndexDestination",
        "pageReferenceSourceIndex",
        "<init>",
        "(Lcom/pspdfkit/undo/EditingOperation;III)V",
        "getEditingOperation",
        "()Lcom/pspdfkit/undo/EditingOperation;",
        "getAffectedPageIndex",
        "()I",
        "getPageIndexDestination",
        "getPageReferenceSourceIndex",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final affectedPageIndex:I

.field private final editingOperation:Lcom/pspdfkit/undo/EditingOperation;

.field private final pageIndexDestination:I

.field private final pageReferenceSourceIndex:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/undo/EditingOperation;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/undo/EditingChange;->editingOperation:Lcom/pspdfkit/undo/EditingOperation;

    .line 5
    iput p2, p0, Lcom/pspdfkit/undo/EditingChange;->affectedPageIndex:I

    .line 9
    iput p3, p0, Lcom/pspdfkit/undo/EditingChange;->pageIndexDestination:I

    .line 13
    iput p4, p0, Lcom/pspdfkit/undo/EditingChange;->pageReferenceSourceIndex:I

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid page index destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid affected page index "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAffectedPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/EditingChange;->affectedPageIndex:I

    return p0
.end method

.method public final getEditingOperation()Lcom/pspdfkit/undo/EditingOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/EditingChange;->editingOperation:Lcom/pspdfkit/undo/EditingOperation;

    return-object p0
.end method

.method public final getPageIndexDestination()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/EditingChange;->pageIndexDestination:I

    return p0
.end method

.method public final getPageReferenceSourceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/EditingChange;->pageReferenceSourceIndex:I

    return p0
.end method
