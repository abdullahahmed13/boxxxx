.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final mocoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/modelcontroller/MoCoAdminSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/modelcontroller/MoCoAdminSettings;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;->mocoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/modelcontroller/MoCoAdminSettings;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;

    invoke-direct {v0, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideIMoCoAdminSettings(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;
    .locals 1

    .line 48
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/di/DefaultModule$Companion;->provideIMoCoAdminSettings(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;->mocoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/modelcontroller/MoCoAdminSettings;

    invoke-static {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;->provideIMoCoAdminSettings(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;->get()Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    move-result-object p0

    return-object p0
.end method
