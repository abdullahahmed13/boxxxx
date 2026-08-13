.class public final Lcom/box/android/browse/cpl/helpers/FabHelper_Factory_Impl;
.super Ljava/lang/Object;
.source "FabHelper_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory_Impl;->delegateFactory:Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory_Impl;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory_Impl;-><init>(Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)Lcom/box/android/browse/cpl/helpers/FabHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory_Impl;->delegateFactory:Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;->get(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)Lcom/box/android/browse/cpl/helpers/FabHelper;

    move-result-object p0

    return-object p0
.end method
