.class public final Lcom/box/android/utilities/DeviceIdStorage_Factory;
.super Ljava/lang/Object;
.source "DeviceIdStorage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/utilities/DeviceIdStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/IStorage;",
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
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/IStorage;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/utilities/DeviceIdStorage_Factory;->appProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/utilities/DeviceIdStorage_Factory;->storageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/utilities/DeviceIdStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/IStorage;",
            ">;)",
            "Lcom/box/android/utilities/DeviceIdStorage_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/utilities/DeviceIdStorage_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/utilities/DeviceIdStorage_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/box/android/utilities/IStorage;)Lcom/box/android/utilities/DeviceIdStorage;
    .locals 1

    .line 49
    new-instance v0, Lcom/box/android/utilities/DeviceIdStorage;

    invoke-direct {v0, p0, p1}, Lcom/box/android/utilities/DeviceIdStorage;-><init>(Landroid/app/Application;Lcom/box/android/utilities/IStorage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/utilities/DeviceIdStorage;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/utilities/DeviceIdStorage_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/box/android/utilities/DeviceIdStorage_Factory;->storageProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/IStorage;

    invoke-static {v0, p0}, Lcom/box/android/utilities/DeviceIdStorage_Factory;->newInstance(Landroid/app/Application;Lcom/box/android/utilities/IStorage;)Lcom/box/android/utilities/DeviceIdStorage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/utilities/DeviceIdStorage_Factory;->get()Lcom/box/android/utilities/DeviceIdStorage;

    move-result-object p0

    return-object p0
.end method
