.class public final Lcom/box/android/services/AppIntentServices_Factory;
.super Ljava/lang/Object;
.source "AppIntentServices_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/services/AppIntentServices_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/services/AppIntentServices;",
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

.method public static create()Lcom/box/android/services/AppIntentServices_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/services/AppIntentServices_Factory$InstanceHolder;->INSTANCE:Lcom/box/android/services/AppIntentServices_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/box/android/services/AppIntentServices;
    .locals 1

    .line 36
    new-instance v0, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v0}, Lcom/box/android/services/AppIntentServices;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/services/AppIntentServices;
    .locals 0

    .line 28
    invoke-static {}, Lcom/box/android/services/AppIntentServices_Factory;->newInstance()Lcom/box/android/services/AppIntentServices;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/services/AppIntentServices_Factory;->get()Lcom/box/android/services/AppIntentServices;

    move-result-object p0

    return-object p0
.end method
