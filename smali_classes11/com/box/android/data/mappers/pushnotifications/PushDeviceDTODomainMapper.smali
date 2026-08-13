.class public final Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;
.super Ljava/lang/Object;
.source "PushDeviceDTODomainMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
        "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;",
        "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
        "<init>",
        "()V",
        "fromDomain",
        "domainModel",
        "toDomain",
        "dataModel",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;)Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;->fromDomain(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;)Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/pushnotifications/PushDeviceDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;)Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;)Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;
    .locals 7

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->getNotificationVersion()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->isRegistered()Z

    move-result v5

    .line 18
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;->isNotificationEnabled()Z

    move-result v6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
