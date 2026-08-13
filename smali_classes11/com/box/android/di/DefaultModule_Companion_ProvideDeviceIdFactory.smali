.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideDeviceIdFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/identity/DeviceId;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceIdStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IDeviceIdStorage;",
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
            "Lcom/box/android/domain/identity/IDeviceIdStorage;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;->deviceIdStorageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IDeviceIdStorage;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;

    invoke-direct {v0, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDeviceId(Lcom/box/android/domain/identity/IDeviceIdStorage;)Lcom/box/android/domain/identity/DeviceId;
    .locals 1

    .line 48
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/di/DefaultModule$Companion;->provideDeviceId(Lcom/box/android/domain/identity/IDeviceIdStorage;)Lcom/box/android/domain/identity/DeviceId;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/DeviceId;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/identity/DeviceId;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;->deviceIdStorageProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IDeviceIdStorage;

    invoke-static {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;->provideDeviceId(Lcom/box/android/domain/identity/IDeviceIdStorage;)Lcom/box/android/domain/identity/DeviceId;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;->get()Lcom/box/android/domain/identity/DeviceId;

    move-result-object p0

    return-object p0
.end method
