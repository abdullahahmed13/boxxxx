.class public final Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;
.super Ljava/lang/Object;
.source "FileLockDTOtoFileLockModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileLockDTOtoFileLockModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLockDTOtoFileLockModelMapper.kt\ncom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/FileLockModel;",
        "fileLockDTO",
        "Lcom/box/android/data/api/models/FileLockDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/FileLockDTO;)Lcom/box/android/domain/models/item/FileLockModel;
    .locals 7

    const-string p0, "fileLockDTO"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileLockDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileLockDTO;->getAppType()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    sget-object v4, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v4, p0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileLockDTO;->getExpiresAt()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 19
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileLockDTO;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    new-instance v0, Lcom/box/android/domain/models/item/FileLockModel;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/item/FileLockModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0
.end method
