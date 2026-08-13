.class public final Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;
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
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;",
        "itemsListViewEnvironment",
        "Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;",
        "createFolderEnvironment",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V",
        "getItemsListViewEnvironment",
        "()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;",
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

.field private final itemsListViewEnvironment:Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemsListViewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;->itemsListViewEnvironment:Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    .line 15
    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-void
.end method


# virtual methods
.method public getCreateFolderEnvironment()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-object p0
.end method

.method public getItemsListViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;->itemsListViewEnvironment:Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    return-object p0
.end method

.method public bridge synthetic getItemsListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;->getItemsListViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    return-object p0
.end method
