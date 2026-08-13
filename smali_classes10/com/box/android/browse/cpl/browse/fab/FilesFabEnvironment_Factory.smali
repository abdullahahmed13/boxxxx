.class public final Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;
.super Ljava/lang/Object;
.source "FilesFabEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final fabManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
            ">;"
        }
    .end annotation
.end field

.field private final newFileMenuUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->fabManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->uploadHelperProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->newFileMenuUtilsProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;",
            ">;)",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;)Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;
    .locals 6

    .line 67
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;-><init>(Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->fabManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/FabManager;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->uploadHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->newFileMenuUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->newInstance(Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;Lcom/box/android/browse/cpl/browse/fab/FilesFabAnalytics;)Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment_Factory;->get()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    move-result-object p0

    return-object p0
.end method
