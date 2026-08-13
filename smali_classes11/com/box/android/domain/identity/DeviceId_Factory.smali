.class public final Lcom/box/android/domain/identity/DeviceId_Factory;
.super Ljava/lang/Object;
.source "DeviceId_Factory.java"

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
.field private final idStorageProvider:Ldagger/internal/Provider;
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/domain/identity/DeviceId_Factory;->idStorageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/domain/identity/DeviceId_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IDeviceIdStorage;",
            ">;)",
            "Lcom/box/android/domain/identity/DeviceId_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/box/android/domain/identity/DeviceId_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/domain/identity/DeviceId_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IDeviceIdStorage;)Lcom/box/android/domain/identity/DeviceId;
    .locals 1

    .line 43
    new-instance v0, Lcom/box/android/domain/identity/DeviceId;

    invoke-direct {v0, p0}, Lcom/box/android/domain/identity/DeviceId;-><init>(Lcom/box/android/domain/identity/IDeviceIdStorage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/identity/DeviceId;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/domain/identity/DeviceId_Factory;->idStorageProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IDeviceIdStorage;

    invoke-static {p0}, Lcom/box/android/domain/identity/DeviceId_Factory;->newInstance(Lcom/box/android/domain/identity/IDeviceIdStorage;)Lcom/box/android/domain/identity/DeviceId;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/domain/identity/DeviceId_Factory;->get()Lcom/box/android/domain/identity/DeviceId;

    move-result-object p0

    return-object p0
.end method
