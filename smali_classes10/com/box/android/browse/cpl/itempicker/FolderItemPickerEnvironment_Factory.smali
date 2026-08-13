.class public final Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;
.super Ljava/lang/Object;
.source "FolderItemPickerEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final createFolderEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsListViewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;->itemsListViewEnvironmentProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;->createFolderEnvironmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
            ">;)",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;
    .locals 1

    .line 54
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;-><init>(Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;->itemsListViewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;->createFolderEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    invoke-static {v0, p0}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;->newInstance(Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment_Factory;->get()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    move-result-object p0

    return-object p0
.end method
