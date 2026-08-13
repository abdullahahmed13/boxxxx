.class public final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AudioRecordingIntegratedFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioRecordingHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mBaseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->audioRecordingHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAudioRecordingHelper(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingHelper:Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 53
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 54
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 55
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->audioRecordingHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;

    invoke-static {p1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->injectAudioRecordingHelper(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->injectMembers(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    return-void
.end method
