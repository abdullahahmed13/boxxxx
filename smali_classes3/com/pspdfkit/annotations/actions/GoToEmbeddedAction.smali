.class public final Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;
.super Lcom/pspdfkit/annotations/actions/Action;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0014\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0082\u0004J\n\u0010 \u001a\u00020\u0005H\u0096\u0080\u0004J\n\u0010!\u001a\u00020\u0003H\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "pdfPath",
        "",
        "pageIndex",
        "",
        "isNewWindow",
        "",
        "subActions",
        "",
        "destination",
        "Lcom/pspdfkit/document/Destination;",
        "<init>",
        "(Ljava/lang/String;IZLjava/util/List;Lcom/pspdfkit/document/Destination;)V",
        "embeddedFile",
        "Lcom/pspdfkit/document/files/EmbeddedFile;",
        "openInNewWindow",
        "(Lcom/pspdfkit/document/files/EmbeddedFile;Z)V",
        "getPdfPath",
        "()Ljava/lang/String;",
        "getPageIndex",
        "()I",
        "()Z",
        "getDestination",
        "()Lcom/pspdfkit/document/Destination;",
        "type",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        "getType",
        "()Lcom/pspdfkit/annotations/actions/ActionType;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final destination:Lcom/pspdfkit/document/Destination;

.field private final isNewWindow:Z

.field private final pageIndex:I

.field private final pdfPath:Ljava/lang/String;

.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/files/EmbeddedFile;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;Lcom/pspdfkit/document/Destination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;",
            "Lcom/pspdfkit/document/Destination;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p4}, Lcom/pspdfkit/annotations/actions/Action;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pdfPath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pageIndex:I

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow:Z

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->destination:Lcom/pspdfkit/document/Destination;

    .line 28
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 31
    new-instance v6, Lcom/pspdfkit/document/Destination;

    .line 33
    sget-object v8, Lcom/pspdfkit/document/DestinationType;->FitPage:Lcom/pspdfkit/document/DestinationType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v7, p2

    .line 34
    invoke-direct/range {v6 .. v13}, Lcom/pspdfkit/document/Destination;-><init>(ILcom/pspdfkit/document/DestinationType;FFFFF)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/pspdfkit/document/Destination;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pageIndex:I

    check-cast p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    iget v3, p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pageIndex:I

    if-ne v1, v3, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow:Z

    iget-boolean v3, p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow:Z

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pdfPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pdfPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->destination:Lcom/pspdfkit/document/Destination;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->destination:Lcom/pspdfkit/document/Destination;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDestination()Lcom/pspdfkit/document/Destination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->destination:Lcom/pspdfkit/document/Destination;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pageIndex:I

    return p0
.end method

.method public final getPdfPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pdfPath:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pdfPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pageIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->destination:Lcom/pspdfkit/document/Destination;

    invoke-virtual {v1}, Lcom/pspdfkit/document/Destination;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isNewWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pdfPath:Ljava/lang/String;

    iget v1, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->pageIndex:I

    iget-object v2, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->destination:Lcom/pspdfkit/document/Destination;

    iget-boolean p0, p0, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoToEmbeddedAction(pdfPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pageIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
