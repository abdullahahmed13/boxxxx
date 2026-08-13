.class public final Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;
.super Ljava/lang/Object;
.source "RecorderService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/capture/audiorecording/RecorderService;",
        ">;"
    }
.end annotation


# instance fields
.field private final recordingFileManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
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
            "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->recordingFileManagerProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/capture/audiorecording/RecorderService;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectRecordingFileManager(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/capture/audiorecording/RecorderService;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->recordingFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    invoke-static {p1, v0}, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->injectRecordingFileManager(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V

    .line 41
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->injectUserContextManager(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->injectMembers(Lcom/box/android/capture/audiorecording/RecorderService;)V

    return-void
.end method
