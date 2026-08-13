.class public final Lcom/box/android/coreservices/models/BoxAccountManager_Manager_Factory;
.super Ljava/lang/Object;
.source "BoxAccountManager_Manager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/models/BoxAccountManager_Manager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/models/BoxAccountManager$Manager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/box/android/coreservices/models/BoxAccountManager_Manager_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/coreservices/models/BoxAccountManager_Manager_Factory$InstanceHolder;->INSTANCE:Lcom/box/android/coreservices/models/BoxAccountManager_Manager_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/box/android/coreservices/models/BoxAccountManager$Manager;
    .locals 1

    .line 36
    new-instance v0, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    invoke-direct {v0}, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/models/BoxAccountManager$Manager;
    .locals 0

    .line 28
    invoke-static {}, Lcom/box/android/coreservices/models/BoxAccountManager_Manager_Factory;->newInstance()Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxAccountManager_Manager_Factory;->get()Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    move-result-object p0

    return-object p0
.end method
