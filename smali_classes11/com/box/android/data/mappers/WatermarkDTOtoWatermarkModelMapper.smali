.class public final Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;
.super Ljava/lang/Object;
.source "WatermarkDTOtoWatermarkModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/WatermarkModel;",
        "Lcom/box/android/data/api/models/WatermarkDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/WatermarkDTO;)Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/box/android/domain/models/item/WatermarkModel;

    .line 8
    invoke-virtual {p1}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarkInherited()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarkedByAccessPolicy()Z

    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZ)V

    return-object p0
.end method
