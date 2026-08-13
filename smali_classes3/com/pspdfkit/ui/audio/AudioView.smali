.class public Lcom/pspdfkit/ui/audio/AudioView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;,
        Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;,
        Lcom/pspdfkit/ui/audio/AudioView$LoadingState;,
        Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;
    }
.end annotation


# static fields
.field private static final MODE_CHANGE_DELAY_MS:I = 0x64

.field private static final POSITION_UPDATE_INTERVAL_MS:J = 0x12cL

.field private static final RECORD_CIRCLE_BORDER_RADIUS_DP:I = 0x9

.field private static final RECORD_CIRCLE_BORDER_WIDTH_DP:I = 0x2

.field private static final RECORD_CIRCLE_RADIUS_DP:I = 0x6

.field private static final SHOW_HIDE_ANIMATION_DURATION_MS:I = 0xfa


# instance fields
.field private audioControlsLayout:Landroid/widget/LinearLayout;

.field private audioErrorView:Lcom/pspdfkit/ui/LocalizedTextView;

.field private audioLoadingBar:Landroid/widget/ProgressBar;

.field private audioVisualizer:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

.field private closeIcon:Landroid/graphics/drawable/Drawable;

.field private currentTime:Landroid/widget/TextView;

.field private isDisplayed:Z

.field private isInProgress:Z

.field private isUserSeeking:Z

.field private final lifecycleListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private loadingState:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field private pauseIcon:Landroid/graphics/drawable/Drawable;

.field private playButton:Landroid/widget/ImageButton;

.field private playIcon:Landroid/graphics/drawable/Drawable;

.field private playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

.field private final playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

.field private recordIcon:Landroid/graphics/drawable/Drawable;

.field private recordIconPaused:Landroid/graphics/drawable/Drawable;

.field private recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

.field private final recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

.field private seekBar:Landroid/widget/SeekBar;

.field private stopButton:Landroid/widget/ImageButton;

.field private stopIcon:Landroid/graphics/drawable/Drawable;

.field private systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

.field private totalTime:Landroid/widget/TextView;

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private visualizerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$-yrCNJFzA3kbUWd9-RIcydLPCO8(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->lambda$show$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$CEGrOUlfQn93Q15aRIo_juAKaCI(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->lambda$hide$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$EXY9v81PUMZJZ3ItqrUnqekgMgU(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->lambda$hide$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$IPCP598T2GnXkAEJmhnGF8OUh3U(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->lambda$show$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQjkgvf_kqzlZFlaVroyYiiqI48(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->updateProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisUserSeeking(Lcom/pspdfkit/ui/audio/AudioView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isUserSeeking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetplaybackController(Lcom/pspdfkit/ui/audio/AudioView;)Lcom/pspdfkit/ui/audio/AudioPlaybackController;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecordingController(Lcom/pspdfkit/ui/audio/AudioView;)Lcom/pspdfkit/ui/audio/AudioRecordingController;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisUserSeeking(Lcom/pspdfkit/ui/audio/AudioView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isUserSeeking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefresh(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->refresh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentTime(Lcom/pspdfkit/ui/audio/AudioView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/audio/AudioView;->setCurrentTime(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInProgress(Lcom/pspdfkit/ui/audio/AudioView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setInProgress(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowError(Lcom/pspdfkit/ui/audio/AudioView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 5
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    .line 8
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    .line 38
    sget-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->loadingState:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 41
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    .line 42
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isUserSeeking:Z

    .line 44
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 52
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 57
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    .line 60
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    .line 90
    sget-object p2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    iput-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->loadingState:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 93
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    .line 94
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isUserSeeking:Z

    .line 96
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 109
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 114
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    .line 117
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    .line 147
    sget-object p2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    iput-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->loadingState:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 150
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    .line 151
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isUserSeeking:Z

    .line 153
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 172
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 174
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 177
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    .line 180
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    .line 210
    sget-object p2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    iput-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->loadingState:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 213
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    .line 214
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isUserSeeking:Z

    .line 216
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 244
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->init()V

    return-void
.end method

.method private formatTime(I)Ljava/lang/String;
    .locals 1

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setVisibility(I)V

    return-void
.end method

.method private initSeekBarListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/pspdfkit/ui/audio/AudioView$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/audio/AudioView$1;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private synthetic lambda$hide$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;->onRemoveAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lambda$hide$3()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/fk;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    :cond_1
    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;Lcom/pspdfkit/internal/fk$a;)Lcom/pspdfkit/internal/fk$a;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->systemUiVisibleLock:Lcom/pspdfkit/internal/fk$a;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;

    .line 4
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;->onPrepareAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$show$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;->onDisplayAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private prepareViews()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioControlsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__audio_inspector_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__AudioInspector:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__audioInspectorStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_AudioInspector:I

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v4, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 16
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$color;->pspdf__surfaceDimLight:I

    const v5, 0x1010031

    invoke-static {v3, v5, v4}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v3

    .line 20
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__AudioInspector_pspdf__backgroundColor:I

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 22
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__AudioInspector_pspdf__iconsColor:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 23
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__AudioInspector_pspdf__recordingIconColor:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__audio_view_background:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :goto_0
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_loading_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioLoadingBar:Landroid/widget/ProgressBar;

    .line 42
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_controls_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioControlsLayout:Landroid/widget/LinearLayout;

    .line 43
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/LocalizedTextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioErrorView:Lcom/pspdfkit/ui/LocalizedTextView;

    .line 46
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_visualizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioVisualizer:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    .line 47
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->setWaveformColor(I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_close:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_stop:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->stopIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_stop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->stopButton:Landroid/widget/ImageButton;

    .line 54
    iget-object v3, p0, Lcom/pspdfkit/ui/audio/AudioView;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->stopButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_play:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_pause:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->pauseIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 63
    new-instance v6, Lcom/pspdfkit/internal/e9;

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    .line 64
    iput-object v6, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordIconPaused:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 68
    new-instance v6, Lcom/pspdfkit/internal/e9;

    const/high16 v10, 0x40c00000    # 6.0f

    move v9, v8

    invoke-direct/range {v6 .. v12}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    .line 69
    iput-object v6, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordIcon:Landroid/graphics/drawable/Drawable;

    .line 77
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    .line 78
    iget-object v3, p0, Lcom/pspdfkit/ui/audio/AudioView;->playIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->seekBar:Landroid/widget/SeekBar;

    .line 83
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->initSeekBarListener()V

    .line 87
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_current_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->currentTime:Landroid/widget/TextView;

    .line 88
    sget v1, Lcom/pspdfkit/R$id;->pspdf__audio_total_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->totalTime:Landroid/widget/TextView;

    .line 91
    sget-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    return-void
.end method

.method private refresh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->refreshViews()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    :goto_0
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->getDuration()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setTotalTime(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->setCurrentTime(IZ)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->isResumed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setInProgress(Z)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    :goto_1
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->setCurrentTime(IZ)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->isResumed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setInProgress(Z)V

    :cond_3
    return-void
.end method

.method private refreshViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->totalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioVisualizer:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->stopButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->pauseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__audio_pause:I

    .line 17
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__audio_resume:I

    .line 24
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->updateProgress()V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->totalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioVisualizer:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->stopButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->stopIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    .line 41
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__audio_pause:I

    .line 45
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordIconPaused:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__audio_record:I

    .line 52
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->updateProgress()V

    .line 57
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->updateAudioVisualizer()V

    :cond_3
    return-void
.end method

.method private setCurrentTime(IZ)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->isUserSeeking:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->currentTime:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->formatTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setInProgress(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->refreshViews()V

    return-void
.end method

.method private setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->loadingState:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->loadingState:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioLoadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioControlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioErrorView:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioLoadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioControlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioErrorView:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioLoadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioControlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioErrorView:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMediaVolumeControlEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private setTotalTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->totalTime:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->formatTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioErrorView:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    return-void
.end method

.method private unbindController(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->hide(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    invoke-interface {p1, v1}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->removeAudioPlaybackListener(Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    invoke-interface {p1, v1}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->removeAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setMediaVolumeControlEnabled(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz p1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-interface {p1, v1}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->removeAudioRecordingListener(Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-interface {p1, v1}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->removeAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    :cond_2
    return-void
.end method

.method private updateAudioVisualizer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->visualizerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->isInProgress:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->getVisualizerFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioVisualizer:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->visualizerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->audioVisualizer:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->setSamples(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method private updateProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->setCurrentTime(IZ)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->isResumed()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->setCurrentTime(IZ)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->isResumed()Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->updateProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addOnAudioInspectorLifecycleListener(Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bindController(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->prepareViews()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->unbindController(Z)V

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->addAudioPlaybackListener(Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;)V

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackListeners:Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->addAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->refresh()V

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setMediaVolumeControlEnabled(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->show(Z)V

    return-void
.end method

.method public bindController(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->prepareViews()V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-ne v0, p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->unbindController(Z)V

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->addAudioRecordingListener(Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;)V

    .line 27
    invoke-interface {p1}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingListeners:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->addAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->refresh()V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->show(Z)V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return v2
.end method

.method public getAudioInspectorHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public hide(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0xfa

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 7
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x64

    .line 8
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->stopButton:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->exitAudioPlaybackMode()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->exitAudioRecordingMode(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->playButton:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->playbackController:Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->toggle()V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->recordingController:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->toggle()V

    :cond_3
    return-void
.end method

.method public removeOnAudioInspectorLifecycleListener(Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->prepareViews()V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->isDisplayed:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->prepareViews()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0xfa

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x64

    .line 11
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->unbindController(Z)V

    return-void
.end method
