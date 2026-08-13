.class public final Lcom/pspdfkit/annotations/actions/NamedAction;
.super Lcom/pspdfkit/annotations/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0082\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u0096\u0080\u0004J\n\u0010\u0016\u001a\u00020\u000bH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/NamedAction;",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "namedActionType",
        "Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;",
        "subActions",
        "",
        "<init>",
        "(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;)V",
        "getNamedActionType",
        "()Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;",
        "getActionString",
        "",
        "type",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        "getType",
        "()Lcom/pspdfkit/annotations/actions/ActionType;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "NamedActionType",
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
.field private final namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/pspdfkit/annotations/actions/NamedAction;-><init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p2}, Lcom/pspdfkit/annotations/actions/Action;-><init>(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 63
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/actions/NamedAction;-><init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    check-cast p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/NamedAction;->namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getActionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    sget-object v0, Lcom/pspdfkit/internal/gr;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lcom/pspdfkit/internal/gr;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 43
    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method

.method public final getNamedActionType()Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->namedActionType:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NamedAction(namedActionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
