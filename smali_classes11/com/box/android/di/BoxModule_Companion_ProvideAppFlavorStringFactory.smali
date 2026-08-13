.class public final Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory;
.super Ljava/lang/Object;
.source "BoxModule_Companion_ProvideAppFlavorStringFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory;
    .locals 1

    .line 33
    sget-object v0, Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory$InstanceHolder;->INSTANCE:Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory;

    return-object v0
.end method

.method public static provideAppFlavorString()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/box/android/di/BoxModule;->Companion:Lcom/box/android/di/BoxModule$Companion;

    invoke-virtual {v0}, Lcom/box/android/di/BoxModule$Companion;->provideAppFlavorString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory;->provideAppFlavorString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
