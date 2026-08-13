.class public final Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;
.super Lcom/box/android/domain/models/observability/Gen204Event;
.source "Gen204EventModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Lcom/box/android/domain/models/observability/HubEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J0\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Lcom/box/android/domain/models/observability/HubEvent;",
        "assetTypeLoaded",
        "",
        "duration",
        "",
        "failReason",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;)V",
        "getAssetTypeLoaded",
        "()Ljava/lang/String;",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFailReason",
        "()Lcom/box/android/domain/models/DomainError;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;",
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
.field private final assetTypeLoaded:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final failReason:Lcom/box/android/domain/models/DomainError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;)V
    .locals 8

    const-string v0, "assetTypeLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    iput-object p2, v1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    iput-object p3, v1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->copy(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;
    .locals 0

    const-string p0, "assetTypeLoaded"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    iget-object p1, p1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssetTypeLoaded()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFailReason()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->assetTypeLoaded:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->duration:Ljava/lang/Long;

    iget-object p0, p0, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->failReason:Lcom/box/android/domain/models/DomainError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HubAssetLoadingEvent(assetTypeLoaded="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

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
