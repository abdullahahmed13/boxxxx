.class public final Landroidx/camera/video/PendingRecording;
.super Ljava/lang/Object;
.source "PendingRecording.java"


# instance fields
.field private mAudioEnabled:Z

.field private final mContext:Landroid/content/Context;

.field private mEventListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPersistent:Z

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private final mOutputOptions:Landroidx/camera/video/OutputOptions;

.field private final mRecorder:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->mAudioEnabled:Z

    .line 58
    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->mIsPersistent:Z

    .line 65
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->mRecorder:Landroidx/camera/video/Recorder;

    .line 67
    iput-object p3, p0, Landroidx/camera/video/PendingRecording;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    return-void
.end method


# virtual methods
.method public asPersistentRecording()Landroidx/camera/video/PendingRecording;
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->mIsPersistent:Z

    return-object p0
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/camera/video/PendingRecording;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method getEventListener()Landroidx/core/util/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Landroidx/camera/video/PendingRecording;->mEventListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method getListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 91
    iget-object p0, p0, Landroidx/camera/video/PendingRecording;->mListenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 0

    .line 86
    iget-object p0, p0, Landroidx/camera/video/PendingRecording;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    return-object p0
.end method

.method getRecorder()Landroidx/camera/video/Recorder;
    .locals 0

    .line 81
    iget-object p0, p0, Landroidx/camera/video/PendingRecording;->mRecorder:Landroidx/camera/video/Recorder;

    return-object p0
.end method

.method isAudioEnabled()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Landroidx/camera/video/PendingRecording;->mAudioEnabled:Z

    return p0
.end method

.method isPersistent()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Landroidx/camera/video/PendingRecording;->mIsPersistent:Z

    return p0
.end method

.method public start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/Recording;"
        }
    .end annotation

    .line 243
    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 246
    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->mEventListener:Landroidx/core/util/Consumer;

    .line 247
    iget-object p1, p0, Landroidx/camera/video/PendingRecording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {p1, p0}, Landroidx/camera/video/Recorder;->start(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/Recording;

    move-result-object p0

    return-object p0
.end method

.method public withAudioEnabled()Landroidx/camera/video/PendingRecording;
    .locals 2

    .line 131
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->isAudioSupported()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->mAudioEnabled:Z

    return-object p0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
