.class public final Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;
.super Ljava/lang/Object;
.source "DomainProvidesModule_ProvideEventPropertyBuilderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory$InstanceHolder;->INSTANCE:Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;

    return-object v0
.end method

.method public static provideEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/domain/di/DomainProvidesModule;->INSTANCE:Lcom/box/android/domain/di/DomainProvidesModule;

    invoke-virtual {v0}, Lcom/box/android/domain/di/DomainProvidesModule;->provideEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;->provideEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;->get()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    return-object p0
.end method
