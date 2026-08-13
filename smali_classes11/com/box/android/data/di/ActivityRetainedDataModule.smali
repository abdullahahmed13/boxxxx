.class public abstract Lcom/box/android/data/di/ActivityRetainedDataModule;
.super Ljava/lang/Object;
.source "ActivityRetainedDataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/di/ActivityRetainedDataModule;",
        "",
        "<init>",
        "()V",
        "provideFavoritesService",
        "Lcom/box/android/domain/services/IFavoritesService;",
        "favoritesService",
        "Lcom/box/android/data/service/impl/FavoritesService;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideFavoritesService(Lcom/box/android/data/service/impl/FavoritesService;)Lcom/box/android/domain/services/IFavoritesService;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
