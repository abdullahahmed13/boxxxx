.class public final Lcom/box/android/preview/preview/PreviewViewModel_Factory;
.super Ljava/lang/Object;
.source "PreviewViewModel_Factory.java"


# instance fields
.field private final previewEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final previewPrefetcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewPrefetcher;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewPrefetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewViewModel_Factory;->previewEnvironmentProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewViewModel_Factory;->previewPrefetcherProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/preview/PreviewViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/utils/PreviewPrefetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/preview/preview/PreviewViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/preview/preview/PreviewViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/preview/preview/PreviewViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/preview/preview/PreviewViewModel;
    .locals 1

    .line 56
    new-instance v0, Lcom/box/android/preview/preview/PreviewViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/preview/PreviewViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/box/android/preview/preview/PreviewViewModel;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewViewModel_Factory;->previewEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/preview/PreviewEnvironment;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewViewModel_Factory;->previewPrefetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/utils/PreviewPrefetcher;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {p1, v0, v1, p0}, Lcom/box/android/preview/preview/PreviewViewModel_Factory;->newInstance(Landroid/os/Bundle;Lcom/box/android/preview/preview/PreviewEnvironment;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/preview/preview/PreviewViewModel;

    move-result-object p0

    return-object p0
.end method
