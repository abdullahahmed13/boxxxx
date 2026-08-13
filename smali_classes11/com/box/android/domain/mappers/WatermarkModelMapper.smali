.class public final Lcom/box/android/domain/mappers/WatermarkModelMapper;
.super Ljava/lang/Object;
.source "WatermarkModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/WatermarkModelMapper;",
        "",
        "<init>",
        "()V",
        "toWatermarkModel",
        "Lcom/box/android/domain/models/item/WatermarkModel;",
        "Lcom/box/androidsdk/content/models/BoxWatermark;",
        "toJsonObject",
        "Lcom/eclipsesource/json/JsonObject;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/mappers/WatermarkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/WatermarkModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/WatermarkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/WatermarkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WatermarkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJsonObject(Lcom/box/android/domain/models/item/WatermarkModel;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 12
    const-string v0, "is_watermarked"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 13
    const-string v0, "is_watermark_inherited"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 14
    const-string v0, "is_watermarked_by_access_policy"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public final toWatermarkModel(Lcom/box/androidsdk/content/models/BoxWatermark;)Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/box/android/domain/models/item/WatermarkModel;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxWatermark;->getIsWatermarked()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
