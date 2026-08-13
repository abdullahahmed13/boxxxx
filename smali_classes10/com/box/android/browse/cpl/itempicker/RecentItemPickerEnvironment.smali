.class public final Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;
.super Ljava/lang/Object;
.source "FolderItemPickerEnvironment.kt"

# interfaces
.implements Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;",
        "itemsListViewEnvironment",
        "Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;",
        "createFolderEnvironment",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V",
        "getItemsListViewEnvironment",
        "()Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;",
        "getCreateFolderEnvironment",
        "()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
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
.field private final createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

.field private final itemsListViewEnvironment:Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemsListViewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;->itemsListViewEnvironment:Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;

    .line 20
    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-void
.end method


# virtual methods
.method public getCreateFolderEnvironment()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-object p0
.end method

.method public bridge synthetic getItemsListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;->getItemsListViewEnvironment()Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    return-object p0
.end method

.method public getItemsListViewEnvironment()Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;->itemsListViewEnvironment:Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;

    return-object p0
.end method
