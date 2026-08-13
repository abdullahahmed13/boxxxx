.class public final Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;
.super Ljava/lang/Object;
.source "FolderViewInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/browse/FolderViewInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemSorterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
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
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;)",
            "Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/utils/ItemSorter;)Lcom/box/android/domain/usecases/browse/FolderViewInteractor;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;-><init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/utils/ItemSorter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/browse/FolderViewInteractor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object p0, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/ItemSorter;

    invoke-static {v0, p0}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;->newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/utils/ItemSorter;)Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor_Factory;->get()Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    move-result-object p0

    return-object p0
.end method
