.class public final Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;
.super Ljava/lang/Object;
.source "FavoritesCollectionItemsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;",
        "id",
        "",
        "name",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "collections_generalProdRelease"
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 139
    invoke-static {}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;
    .locals 2

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;-><init>()V

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "init_collection_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p1, "init_item_name"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
