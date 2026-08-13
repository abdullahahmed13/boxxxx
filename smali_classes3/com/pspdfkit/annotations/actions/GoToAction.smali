.class public final Lcom/pspdfkit/annotations/actions/GoToAction;
.super Lcom/pspdfkit/annotations/actions/Action;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0082\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u0096\u0080\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/GoToAction;",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "pageIndex",
        "",
        "subActions",
        "",
        "destination",
        "Lcom/pspdfkit/document/Destination;",
        "<init>",
        "(ILjava/util/List;Lcom/pspdfkit/document/Destination;)V",
        "getPageIndex",
        "()I",
        "getDestination",
        "()Lcom/pspdfkit/document/Destination;",
        "type",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        "getType",
        "()Lcom/pspdfkit/annotations/actions/ActionType;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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

.field private final pageIndex:I

.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/annotations/actions/GoToAction;-><init>(ILjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/annotations/actions/GoToAction;-><init>(ILjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/pspdfkit/document/Destination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;",
            "Lcom/pspdfkit/document/Destination;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p2}, Lcom/pspdfkit/annotations/actions/Action;-><init>(Ljava/util/List;)V

    .line 6
    iput p1, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->pageIndex:I

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->destination:Lcom/pspdfkit/document/Destination;

    .line 19
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/pspdfkit/document/Destination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    new-instance v0, Lcom/pspdfkit/document/Destination;

    .line 24
    sget-object v2, Lcom/pspdfkit/document/DestinationType;->FitPage:Lcom/pspdfkit/document/DestinationType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/document/Destination;-><init>(ILcom/pspdfkit/document/DestinationType;FFFFF)V

    move-object p3, v0

    goto :goto_0

    :cond_1
    move v1, p1

    .line 26
    :goto_0
    invoke-direct {p0, v1, p2, p3}, Lcom/pspdfkit/annotations/actions/GoToAction;-><init>(ILjava/util/List;Lcom/pspdfkit/document/Destination;)V

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
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/GoToAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->pageIndex:I

    check-cast p1, Lcom/pspdfkit/annotations/actions/GoToAction;

    iget v3, p1, Lcom/pspdfkit/annotations/actions/GoToAction;->pageIndex:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->destination:Lcom/pspdfkit/document/Destination;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/GoToAction;->destination:Lcom/pspdfkit/document/Destination;

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
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->destination:Lcom/pspdfkit/document/Destination;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->pageIndex:I

    return p0
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->pageIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->destination:Lcom/pspdfkit/document/Destination;

    invoke-virtual {p0}, Lcom/pspdfkit/document/Destination;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->pageIndex:I

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/GoToAction;->destination:Lcom/pspdfkit/document/Destination;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoToAction(pageIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
