.class public abstract Lcom/box/android/application/BoxApplication_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source "BoxApplication_HiltComponents.java"

# interfaces
.implements Lcom/box/android/activities/share/CopyLinkService_GeneratedInjector;
.implements Lcom/box/android/capture/audiorecording/RecorderService_GeneratedInjector;
.implements Lcom/box/android/preview/previewtype/audio/AudioPlayerService_GeneratedInjector;
.implements Lcom/box/android/services/FirebaseMessagingListenerService_GeneratedInjector;
.implements Lcom/box/android/services/FirebaseTokenHandlerService_GeneratedInjector;
.implements Lcom/box/android/sync/AuthenticatorService_GeneratedInjector;
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/BoxApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/application/BoxApplication_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
