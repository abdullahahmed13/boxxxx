.class public final Lcom/box/android/browse/utilities/CollectionsHelper;
.super Ljava/lang/Object;
.source "CollectionsHelper.kt"

# interfaces
.implements Lcom/box/android/base/cpl/ICollectionsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/CollectionsHelper;",
        "Lcom/box/android/base/cpl/ICollectionsHelper;",
        "<init>",
        "()V",
        "onItemClickOnCPL",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClickOnCPL(Landroid/os/Bundle;Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 0

    const-string p0, "itemModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 14
    const-string p0, "storeKey"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    sget-object p1, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/ScopesStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/box/android/cpl/Store;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/android/cpl/Store;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    new-instance p1, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;

    invoke-direct {p1, p2}, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
