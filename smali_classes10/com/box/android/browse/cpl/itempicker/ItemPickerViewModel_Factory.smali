.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "ItemPickerViewModel_Factory.java"


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
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
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;
    .locals 1

    .line 50
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {p1, v0, p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_Factory;->newInstance(Landroid/os/Bundle;Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method
