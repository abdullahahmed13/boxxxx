.class public final Lcom/box/android/hubs/presentation/HubReducer$State$Companion;
.super Ljava/lang/Object;
.source "HubReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/hubs/presentation/HubReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubReducer$State$Companion;",
        "",
        "<init>",
        "()V",
        "createState",
        "Lcom/box/android/hubs/presentation/HubReducer$State;",
        "hubModel",
        "Lcom/box/android/domain/models/hubs/HubModel;",
        "hubs_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/hubs/presentation/HubReducer$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createState(Lcom/box/android/domain/models/hubs/HubModel;)Lcom/box/android/hubs/presentation/HubReducer$State;
    .locals 11

    const-string p0, "hubModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/box/android/hubs/presentation/HubReducer$State;

    .line 32
    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    new-instance p0, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;

    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubModel;->getBannerImage()Lcom/box/android/domain/models/hubs/HubAssetModel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;-><init>(Lcom/box/android/domain/models/hubs/HubAssetModel;)V

    move-object v5, p0

    check-cast v5, Lcom/box/android/base/cpl/ThumbnailSource;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;-><init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v5, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    new-instance p0, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;

    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubModel;->getIconImage()Lcom/box/android/domain/models/hubs/HubAssetModel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;-><init>(Lcom/box/android/domain/models/hubs/HubAssetModel;)V

    move-object v6, p0

    check-cast v6, Lcom/box/android/base/cpl/ThumbnailSource;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;-><init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubModel;->getAccessCount()Ljava/lang/Integer;

    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubModel;->getDescriptionPreview()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubModel;->getUpdatedAt()Ljava/util/Date;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/box/android/hubs/presentation/HubReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method
