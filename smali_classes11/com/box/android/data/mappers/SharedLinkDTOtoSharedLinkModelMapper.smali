.class public final Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;
.super Ljava/lang/Object;
.source "SharedLinkDTOtoSharedLinkModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedLinkDTOtoSharedLinkModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedLinkDTOtoSharedLinkModelMapper.kt\ncom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000c\u0010\t\u001a\u0004\u0018\u00010\u0005*\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;",
        "",
        "<init>",
        "()V",
        "toSharedLinkModelOrNull",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        "dto",
        "Lcom/box/android/data/api/models/SharedLinkDTO;",
        "mapDtoToDomain",
        "toDomain",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapDtoToDomain(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 7

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/api/models/SharedLinkDTO;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    .line 20
    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/SharedLinkDTO;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object v2

    .line 21
    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;

    .line 22
    invoke-virtual {p1}, Lcom/box/android/data/api/models/SharedLinkDTO;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/box/android/data/api/models/SharedLinkDTO;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/SharedLinkDTO;->getUnsharedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :cond_1
    move-object v5, p0

    .line 26
    invoke-virtual {p1}, Lcom/box/android/data/api/models/SharedLinkDTO;->getPermissions()Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    move v6, v4

    move v4, v0

    .line 18
    new-instance v0, Lcom/box/android/domain/models/item/SharedLinkModel;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/item/SharedLinkModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkAccessModel;Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;ZLjava/util/Date;Z)V

    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->mapDtoToDomain(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
