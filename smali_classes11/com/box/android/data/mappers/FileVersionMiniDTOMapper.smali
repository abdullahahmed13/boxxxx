.class public final Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;
.super Ljava/lang/Object;
.source "FileVersionMiniDTOMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/FileVersionMiniModel;",
        "fileVersionMiniDTO",
        "Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;)Lcom/box/android/domain/models/item/FileVersionMiniModel;
    .locals 1

    const-string p0, "fileVersionMiniDTO"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/box/android/domain/models/item/FileVersionMiniModel;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/box/android/domain/models/item/FileVersionMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
