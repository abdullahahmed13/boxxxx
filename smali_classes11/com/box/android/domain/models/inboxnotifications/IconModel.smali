.class public final Lcom/box/android/domain/models/inboxnotifications/IconModel;
.super Ljava/lang/Object;
.source "InboxNotificationPayloadModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/IconModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "type",
        "",
        "alt",
        "tooltip",
        "imageSource",
        "Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;",
        "borderImageSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)V",
        "getType",
        "()Ljava/lang/String;",
        "getAlt",
        "getTooltip",
        "getImageSource",
        "()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;",
        "getBorderImageSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alt:Ljava/lang/String;

.field private final borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

.field private final imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

.field private final tooltip:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    .line 93
    iput-object p5, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/inboxnotifications/IconModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/IconModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)Lcom/box/android/domain/models/inboxnotifications/IconModel;
    .locals 6

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageSource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/IconModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/inboxnotifications/IconModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/IconModel;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    iget-object p1, p1, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlt()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public final getBorderImageSource()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    return-object p0
.end method

.method public final getImageSource()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    return-object p0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->alt:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->tooltip:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->imageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/IconModel;->borderImageSource:Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IconModel(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", alt="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderImageSource="

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
