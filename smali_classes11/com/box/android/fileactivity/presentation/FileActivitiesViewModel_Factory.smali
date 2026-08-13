.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;
.super Ljava/lang/Object;
.source "FileActivitiesViewModel_Factory.java"


# instance fields
.field private final fileActivitiesEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
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
            "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;->fileActivitiesEnvironmentProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;->fileActivitiesEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {p1, v0, p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_Factory;->newInstance(Landroid/os/Bundle;Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    move-result-object p0

    return-object p0
.end method
