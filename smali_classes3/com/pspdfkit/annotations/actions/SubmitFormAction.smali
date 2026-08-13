.class public final Lcom/pspdfkit/annotations/actions/SubmitFormAction;
.super Lcom/pspdfkit/annotations/actions/AbstractFormAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB-\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0082\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u0096\u0080\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/SubmitFormAction;",
        "Lcom/pspdfkit/annotations/actions/AbstractFormAction;",
        "uri",
        "",
        "fieldNames",
        "",
        "flags",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
        "subActions",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;)V",
        "formFields",
        "Lcom/pspdfkit/forms/FormField;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;)V",
        "getUri",
        "()Ljava/lang/String;",
        "shouldExcludeFormFields",
        "",
        "getFlags",
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
        "SubmitFormActionFlag",
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
.field private final flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p2}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->toFieldNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/annotations/actions/SubmitFormAction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->uri:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->flags:Ljava/util/EnumSet;

    .line 60
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/annotations/actions/SubmitFormAction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

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
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->uri:Ljava/lang/String;

    check-cast p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    iget-object v3, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->flags:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->flags:Ljava/util/EnumSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getFlags()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->flags:Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->uri:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 92
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->flags:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public shouldExcludeFormFields()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->flags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_EXCLUDE:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->uri:Ljava/lang/String;

    invoke-super {p0}, Lcom/pspdfkit/annotations/actions/AbstractFormAction;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->flags:Ljava/util/EnumSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubmitFormAction(uri=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

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
