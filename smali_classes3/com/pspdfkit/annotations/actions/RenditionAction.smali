.class public final Lcom/pspdfkit/annotations/actions/RenditionAction;
.super Lcom/pspdfkit/annotations/actions/AbstractMediaAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0082\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u0096\u0080\u0004J\n\u0010\u001f\u001a\u00020\u0007H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/RenditionAction;",
        "Lcom/pspdfkit/annotations/actions/AbstractMediaAction;",
        "renditionActionType",
        "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
        "screenAnnotationObjectNumber",
        "",
        "javascript",
        "",
        "subActions",
        "",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "<init>",
        "(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)V",
        "getRenditionActionType",
        "()Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
        "getJavascript",
        "()Ljava/lang/String;",
        "getScreenAnnotationAsync",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "Lcom/pspdfkit/annotations/ScreenAnnotation;",
        "pdfDocument",
        "Lcom/pspdfkit/document/PdfDocument;",
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
        "RenditionActionType",
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
.field private final javascript:Ljava/lang/String;

.field private final renditionActionType:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->renditionActionType:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->javascript:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/annotations/actions/RenditionAction;-><init>(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/RenditionAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->renditionActionType:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    check-cast p1, Lcom/pspdfkit/annotations/actions/RenditionAction;

    iget-object v3, p1, Lcom/pspdfkit/annotations/actions/RenditionAction;->renditionActionType:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->javascript:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/RenditionAction;->javascript:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getJavascript()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->javascript:Ljava/lang/String;

    return-object p0
.end method

.method public final getRenditionActionType()Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->renditionActionType:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    return-object p0
.end method

.method public final getScreenAnnotationAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/annotations/ScreenAnnotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->getAnnotationAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    const-class p1, Lcom/pspdfkit/annotations/ScreenAnnotation;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->renditionActionType:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->javascript:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->renditionActionType:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->getAnnotationObjectNumber()I

    move-result v1

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->javascript:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenditionAction(renditionActionType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", screenAnnotationObjectNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", javascript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
