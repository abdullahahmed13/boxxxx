.class public final Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;
.super Lcom/pspdfkit/annotations/actions/AbstractMediaAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0003J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0082\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u0096\u0080\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;",
        "Lcom/pspdfkit/annotations/actions/AbstractMediaAction;",
        "actionType",
        "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
        "screenAnnotationObjectNumber",
        "",
        "subActions",
        "",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "<init>",
        "(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)V",
        "getActionType",
        "()Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
        "getRichMediaAnnotationAsync",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "Lcom/pspdfkit/annotations/RichMediaAnnotation;",
        "pdfDocument",
        "Lcom/pspdfkit/document/PdfDocument;",
        "getRichMediaExecuteActionType",
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
        "RichMediaExecuteActionType",
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
.field private final actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 28
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;-><init>(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

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
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    check-cast p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getActionType()Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-object p0
.end method

.method public final getRichMediaAnnotationAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/annotations/RichMediaAnnotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->getAnnotationAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    const-class p1, Lcom/pspdfkit/annotations/RichMediaAnnotation;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getRichMediaExecuteActionType()Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->actionType:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/actions/AbstractMediaAction;->getAnnotationObjectNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RichMediaExecuteAction(actionType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenAnnotationObjectNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
