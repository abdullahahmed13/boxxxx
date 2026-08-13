.class public final Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;
.super Ljava/lang/Object;
.source "ItemReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
        "",
        "thumbnailEnvironment",
        "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "boxModelOfflineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "<init>",
        "(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V",
        "getThumbnailEnvironment",
        "()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "getBoxModelOfflineManagerWrapper",
        "()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "browse_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

.field private final thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "thumbnailEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxModelOfflineManagerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;->thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    .line 33
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;->boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    return-void
.end method


# virtual methods
.method public final getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;->boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    return-object p0
.end method

.method public final getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;->thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    return-object p0
.end method
