.class public final Lcom/pspdfkit/annotations/actions/ResetFormAction;
.super Lcom/pspdfkit/annotations/actions/AbstractFormAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nB\u001f\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0014\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0082\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u0096\u0080\u0004J\n\u0010\u0018\u001a\u00020\u0004H\u0096\u0080\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/ResetFormAction;",
        "Lcom/pspdfkit/annotations/actions/AbstractFormAction;",
        "fieldNames",
        "",
        "",
        "excludeFormFields",
        "",
        "subActions",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "<init>",
        "(Ljava/util/List;ZLjava/util/List;)V",
        "formFields",
        "Lcom/pspdfkit/forms/FormField;",
        "(Ljava/util/List;Z)V",
        "shouldExcludeFormFields",
        "type",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        "getType",
        "()Lcom/pspdfkit/annotations/actions/ActionType;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final excludeFormFields:Z

.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->toFieldNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/annotations/actions/ResetFormAction;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-boolean p2, p0, Lcom/pspdfkit/annotations/actions/ResetFormAction;->excludeFormFields:Z

    .line 14
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/ResetFormAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/actions/ResetFormAction;-><init>(Ljava/util/List;ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/ResetFormAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean p0, p0, Lcom/pspdfkit/annotations/actions/ResetFormAction;->excludeFormFields:Z

    check-cast p1, Lcom/pspdfkit/annotations/actions/ResetFormAction;

    iget-boolean p1, p1, Lcom/pspdfkit/annotations/actions/ResetFormAction;->excludeFormFields:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/ResetFormAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/pspdfkit/annotations/actions/ResetFormAction;->excludeFormFields:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public shouldExcludeFormFields()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/annotations/actions/ResetFormAction;->excludeFormFields:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/annotations/actions/ResetFormAction;->excludeFormFields:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResetFormAction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excludeFormFields="

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
