.class public final Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory;
.super Ljava/lang/Object;
.source "CaptureModule_Companion_ProvideMediaActionSoundFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/media/MediaActionSound;",
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

.method public static create()Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory$InstanceHolder;->INSTANCE:Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory;

    return-object v0
.end method

.method public static provideMediaActionSound()Landroid/media/MediaActionSound;
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/capture/di/CaptureModule;->Companion:Lcom/box/android/capture/di/CaptureModule$Companion;

    invoke-virtual {v0}, Lcom/box/android/capture/di/CaptureModule$Companion;->provideMediaActionSound()Landroid/media/MediaActionSound;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaActionSound;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/media/MediaActionSound;
    .locals 0

    .line 30
    invoke-static {}, Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory;->provideMediaActionSound()Landroid/media/MediaActionSound;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory;->get()Landroid/media/MediaActionSound;

    move-result-object p0

    return-object p0
.end method
