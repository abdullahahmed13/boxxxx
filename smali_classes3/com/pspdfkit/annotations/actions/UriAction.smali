.class public final Lcom/pspdfkit/annotations/actions/UriAction;
.super Lcom/pspdfkit/annotations/actions/Action;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u000e\u001a\u00020\u000fH\u0096\u0080\u0004J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0082\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/UriAction;",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "uri",
        "",
        "subActions",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getUri",
        "()Ljava/lang/String;",
        "type",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        "getType",
        "()Lcom/pspdfkit/annotations/actions/ActionType;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
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
.field private final type:Lcom/pspdfkit/annotations/actions/ActionType;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/pspdfkit/annotations/actions/UriAction;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p2}, Lcom/pspdfkit/annotations/actions/Action;-><init>(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/UriAction;->uri:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/UriAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/actions/UriAction;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/annotations/actions/UriAction;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/UriAction;->uri:Ljava/lang/String;

    check-cast p1, Lcom/pspdfkit/annotations/actions/UriAction;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/UriAction;->uri:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getType()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/UriAction;->type:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/UriAction;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/UriAction;->uri:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/UriAction;->uri:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UriAction(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
