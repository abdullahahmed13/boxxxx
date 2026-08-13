.class public final Lcom/box/android/domain/models/observability/FolderLoadEvent;
.super Lcom/box/android/domain/models/observability/Gen204Event;
.source "Gen204EventModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BS\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J^\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0006H\u00d6\u0001J\t\u00101\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/FolderLoadEvent;",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "Lcom/box/android/domain/models/DomainModel;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "numberOfItems",
        "",
        "failed",
        "",
        "failReason",
        "",
        "errorCode",
        "device",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "user",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V",
        "getRemoteId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getNumberOfItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFailed",
        "()Z",
        "getFailReason",
        "()Ljava/lang/String;",
        "getErrorCode",
        "getDevice",
        "()Lcom/box/android/domain/models/observability/DeviceMetric;",
        "setDevice",
        "(Lcom/box/android/domain/models/observability/DeviceMetric;)V",
        "getUser",
        "()Lcom/box/android/domain/models/observability/UserMetric;",
        "setUser",
        "(Lcom/box/android/domain/models/observability/UserMetric;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/FolderLoadEvent;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private device:Lcom/box/android/domain/models/observability/DeviceMetric;

.field private final errorCode:Ljava/lang/Integer;

.field private final failReason:Ljava/lang/String;

.field private final failed:Z

.field private final numberOfItems:Ljava/lang/Integer;

.field private final remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field private user:Lcom/box/android/domain/models/observability/UserMetric;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 8

    const-string v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    iput-object p1, v1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 198
    iput-object p2, v1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

    .line 199
    iput-boolean p3, v1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    .line 200
    iput-object p4, v1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    .line 201
    iput-object p5, v1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    .line 202
    iput-object p6, v1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    .line 203
    iput-object p7, v1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 196
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/box/android/domain/models/observability/FolderLoadEvent;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/observability/FolderLoadEvent;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/FolderLoadEvent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->copy(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/FolderLoadEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final component7()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/FolderLoadEvent;
    .locals 8

    const-string p0, "remoteId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/observability/FolderLoadEvent;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/domain/models/observability/FolderLoadEvent;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    iget-object p1, p1, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailed()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    return p0
.end method

.method public final getNumberOfItems()Ljava/lang/Integer;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public getUser()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

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

    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UserMetric;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-void
.end method

.method public setUser(Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->numberOfItems:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failed:Z

    iget-object v3, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->failReason:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->errorCode:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object p0, p0, Lcom/box/android/domain/models/observability/FolderLoadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FolderLoadEvent(remoteId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", numberOfItems="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

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
