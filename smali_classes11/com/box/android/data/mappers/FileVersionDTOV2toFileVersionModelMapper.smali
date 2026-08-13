.class public final Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;
.super Ljava/lang/Object;
.source "FileVersionDTOV2toFileVersionModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileVersionDTOV2toFileVersionModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileVersionDTOV2toFileVersionModelMapper.kt\ncom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/fileversions/FileVersionModel;",
        "Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;)Lcom/box/android/domain/models/fileversions/FileVersionModel;
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->getNumber()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    move v3, p0

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->getModifiedAt()Ljava/util/Date;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v6, p0

    .line 8
    new-instance v0, Lcom/box/android/domain/models/fileversions/FileVersionModel;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/fileversions/FileVersionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/item/UserModel;)V

    return-object v0
.end method
