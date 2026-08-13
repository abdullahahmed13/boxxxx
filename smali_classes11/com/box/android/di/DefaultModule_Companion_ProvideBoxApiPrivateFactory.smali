.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideBoxApiPrivateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionsApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fileApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final folderApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
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

.field private final weblinkApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->folderApiProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->fileApiProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->weblinkApiProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->collectionsApiProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBoxApiPrivate(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .locals 7

    .line 80
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/di/DefaultModule$Companion;->provideBoxApiPrivate(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->folderApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->fileApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->weblinkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->collectionsApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->provideBoxApiPrivate(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->get()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-result-object p0

    return-object p0
.end method
