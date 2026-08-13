.class public final Lcom/box/android/updates/force/ForceUpdateVersionValidator_Factory;
.super Ljava/lang/Object;
.source "ForceUpdateVersionValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/updates/force/ForceUpdateVersionValidator_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/updates/force/ForceUpdateVersionValidator;",
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

.method public static create()Lcom/box/android/updates/force/ForceUpdateVersionValidator_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/updates/force/ForceUpdateVersionValidator_Factory$InstanceHolder;->INSTANCE:Lcom/box/android/updates/force/ForceUpdateVersionValidator_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/box/android/updates/force/ForceUpdateVersionValidator;
    .locals 1

    .line 36
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    invoke-direct {v0}, Lcom/box/android/updates/force/ForceUpdateVersionValidator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/updates/force/ForceUpdateVersionValidator;
    .locals 0

    .line 28
    invoke-static {}, Lcom/box/android/updates/force/ForceUpdateVersionValidator_Factory;->newInstance()Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateVersionValidator_Factory;->get()Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    move-result-object p0

    return-object p0
.end method
