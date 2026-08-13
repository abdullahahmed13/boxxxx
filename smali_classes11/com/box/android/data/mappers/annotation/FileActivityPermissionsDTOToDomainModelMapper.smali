.class public final Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;
.super Ljava/lang/Object;
.source "FileActivityPermissionsDTOToDomainModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
        "Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
        "Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;",
        "<init>",
        "()V",
        "toDomain",
        "dataModel",
        "fromDomain",
        "domainModel",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 6

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->getCanReply()Z

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->getCanDelete()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->getCanEdit()Z

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->getCanChangeStatus()Z

    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->getCanResolve()Z

    move-result v4

    .line 10
    new-instance v0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;-><init>(ZZZZZ)V

    return-object v0
.end method
