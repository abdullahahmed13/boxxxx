.class public final Lcom/box/android/capture/audiorecording/RecorderService;
.super Lcom/box/android/capture/audiorecording/Hilt_RecorderService;
.source "RecorderService.kt"

# interfaces
.implements Lcom/box/android/capture/audiorecording/IRecordManager;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/RecorderService$Companion;,
        Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u001d \u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0002OPB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u001e\u0010%\u001a\u00020#2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0002J\"\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\r2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-H\u0016J\u0014\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040302H\u0016J\u0014\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040306H\u0016J\"\u00107\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020;H\u0096@\u00a2\u0006\u0002\u0010<J\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u000209082\u0006\u0010>\u001a\u00020?H\u0096@\u00a2\u0006\u0002\u0010@J\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020908H\u0096@\u00a2\u0006\u0002\u0010BJ\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0016J\u001a\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020908H\u0097@\u00a2\u0006\u0002\u0010BJ\u0008\u0010G\u001a\u00020?H\u0016J\u0008\u0010H\u001a\u00020?H\u0016J\u0018\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020)H\u0002J\u0010\u0010M\u001a\u00020N2\u0006\u0010.\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/RecorderService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lcom/box/android/capture/audiorecording/IRecordManager;",
        "<init>",
        "()V",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "pauseIntent",
        "Landroid/app/PendingIntent;",
        "resumeIntent",
        "notificationIntent",
        "Landroid/content/Intent;",
        "recordingFileManager",
        "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
        "getRecordingFileManager",
        "()Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
        "setRecordingFileManager",
        "(Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "viewModel",
        "Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;",
        "phoneStateListener",
        "com/box/android/capture/audiorecording/RecorderService$phoneStateListener$1",
        "Lcom/box/android/capture/audiorecording/RecorderService$phoneStateListener$1;",
        "audioRecordingCallback",
        "com/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1",
        "Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;",
        "resumeIfAutoPaused",
        "",
        "onCreate",
        "prepareIntents",
        "targetClass",
        "Ljava/lang/Class;",
        "folderId",
        "",
        "startListeningForInterruptions",
        "stopListeningForInterruptions",
        "onStartCommand",
        "",
        "intent",
        "flags",
        "startId",
        "getRecordedSamples",
        "Landroidx/lifecycle/LiveData;",
        "",
        "",
        "getRecordedSamplesAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "startRecording",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/AudioRecordingError;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pauseRecording",
        "isAutoPaused",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resumeRecording",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecordingStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/box/android/capture/audiorecording/RecordingFileState;",
        "stopRecording",
        "isRecording",
        "hasPendingRecording",
        "getNotification",
        "Landroid/app/Notification;",
        "recordingFileState",
        "elapsedTime",
        "onBind",
        "Landroid/os/IBinder;",
        "RecorderBinder",
        "Companion",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUDIO_BIT_RATE:I = 0xfa00

.field public static final AUDIO_NUMBER_OF_CHANNELS:I = 0x1

.field public static final AUDIO_SAMPLING_RATE:I = 0xac44

.field public static final Companion:Lcom/box/android/capture/audiorecording/RecorderService$Companion;

.field public static final EXTRA_NOTIFICATION_TARGET_CLASS:Ljava/lang/String; = "notificationTargetClass"

.field private static final PAUSE_ACTION:Ljava/lang/String; = "PAUSE_RECORDING_ACTION"

.field private static final RESUME_ACTION:Ljava/lang/String; = "RESUME_RECORDING_ACTION"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private final audioRecordingCallback:Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;

.field private notificationIntent:Landroid/content/Intent;

.field private pauseIntent:Landroid/app/PendingIntent;

.field private final phoneStateListener:Lcom/box/android/capture/audiorecording/RecorderService$phoneStateListener$1;

.field public recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private resumeIntent:Landroid/app/PendingIntent;

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;


# direct methods
.method public static synthetic $r8$lambda$2uGYs7-XcBKaberOuUP3Ej5XPFk(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/capture/audiorecording/RecordingFileState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/RecorderService;->startRecording$lambda$1(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/capture/audiorecording/RecordingFileState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gV2GEvxWcoiqVXm-NerXRE764wE(Lcom/box/android/capture/audiorecording/RecorderService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/RecorderService;->startRecording$lambda$0(Lcom/box/android/capture/audiorecording/RecorderService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rf6dOMlqRe8fvZGXcEn_Ru6zZA8(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->onCreate$lambda$0(Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/RecorderService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/RecorderService;->Companion:Lcom/box/android/capture/audiorecording/RecorderService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/audiorecording/RecorderService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/Hilt_RecorderService;-><init>()V

    .line 76
    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$phoneStateListener$1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/RecorderService$phoneStateListener$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;)V

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->phoneStateListener:Lcom/box/android/capture/audiorecording/RecorderService$phoneStateListener$1;

    .line 89
    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;)V

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->audioRecordingCallback:Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;

    return-void
.end method

.method public static final synthetic access$resumeIfAutoPaused(Lcom/box/android/capture/audiorecording/RecorderService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->resumeIfAutoPaused()V

    return-void
.end method

.method private final getNotification(Lcom/box/android/capture/audiorecording/RecordingFileState;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .line 297
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 299
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->notificationIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "notificationIntent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    .line 296
    invoke-static {v0, v4, v1, v3}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/RecordingFileState;->getMessageElapsedTimeId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 304
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/box/android/capture/audiorecording/RecorderService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 305
    :cond_1
    const-string p2, ""

    .line 308
    :cond_2
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/box/android/capture/R$layout;->recording_notification_small:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 309
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/box/android/capture/R$layout;->recording_notification_big:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 310
    sget v5, Lcom/box/android/capture/R$id;->notification_title:I

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 311
    sget v5, Lcom/box/android/capture/R$id;->notification_title:I

    invoke-virtual {v4, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 312
    sget-object p2, Lcom/box/android/capture/audiorecording/RecordingFileState;->PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/box/android/capture/audiorecording/RecordingFileState;->AUTO_PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 318
    :cond_3
    sget-object p2, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p1, p2, :cond_7

    .line 319
    sget p1, Lcom/box/android/capture/R$id;->recording_action:I

    iget-object p2, p0, Lcom/box/android/capture/audiorecording/RecorderService;->pauseIntent:Landroid/app/PendingIntent;

    if-nez p2, :cond_4

    const-string p2, "pauseIntent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p2

    :goto_0
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 321
    sget p1, Lcom/box/android/capture/R$id;->recording_action:I

    .line 322
    sget p2, Lcom/box/android/capture/R$string;->audio_recording_pause_action:I

    invoke-virtual {p0, p2}, Lcom/box/android/capture/audiorecording/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 320
    invoke-virtual {v4, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 313
    :cond_5
    :goto_1
    sget p1, Lcom/box/android/capture/R$id;->recording_action:I

    iget-object p2, p0, Lcom/box/android/capture/audiorecording/RecorderService;->resumeIntent:Landroid/app/PendingIntent;

    if-nez p2, :cond_6

    const-string p2, "resumeIntent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 315
    sget p1, Lcom/box/android/capture/R$id;->recording_action:I

    .line 316
    sget p2, Lcom/box/android/capture/R$string;->audio_recording_resume_action:I

    invoke-virtual {p0, p2}, Lcom/box/android/capture/audiorecording/RecorderService;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {v4, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 326
    :cond_7
    :goto_3
    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "RecorderServiceChannel"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 328
    new-instance p1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    check-cast p1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 329
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 330
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const p1, 0x10800a4

    .line 331
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareIntents(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v3, "PAUSE_RECORDING_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    move-object v3, p1

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "notificationTargetClass"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 154
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    const/high16 v6, 0xc000000

    .line 148
    invoke-static {v0, v5, v1, v6}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v7, "getForegroundService(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->pauseIntent:Landroid/app/PendingIntent;

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v2, "RESUME_RECORDING_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    invoke-static {v0, v5, v1, v6}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object v1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->resumeIntent:Landroid/app/PendingIntent;

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string p1, "folderId"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iput-object v1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->notificationIntent:Landroid/content/Intent;

    return-void
.end method

.method private final resumeIfAutoPaused()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordingState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/box/android/capture/audiorecording/RecordingFileState;->AUTO_PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne v0, v2, :cond_1

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeIfAutoPaused$1;

    invoke-direct {v0, p0, v1}, Lcom/box/android/capture/audiorecording/RecorderService$resumeIfAutoPaused$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final startListeningForInterruptions()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->audioRecordingCallback:Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;

    check-cast p0, Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private static final startRecording$lambda$0(Lcom/box/android/capture/audiorecording/RecorderService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/box/android/capture/audiorecording/RecorderService;->getNotification(Lcom/box/android/capture/audiorecording/RecordingFileState;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    const/4 p1, 0x1

    .line 231
    invoke-static {p1, p0}, Lcom/box/android/base/BoxNotificationManager;->notify(ILandroid/app/Notification;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startRecording$lambda$1(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/capture/audiorecording/RecordingFileState;)Lkotlin/Unit;
    .locals 2

    .line 238
    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 239
    invoke-static {v1}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getElapsedTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/capture/audiorecording/RecorderService;->getNotification(Lcom/box/android/capture/audiorecording/RecordingFileState;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    .line 241
    invoke-static {v1, p0}, Lcom/box/android/base/BoxNotificationManager;->notify(ILandroid/app/Notification;)V

    .line 246
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final stopListeningForInterruptions()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->audioRecordingCallback:Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;

    check-cast p0, Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method


# virtual methods
.method public getRecordedSamples()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordedFileSamples()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getRecordedSamplesAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->getRecordedSamples()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getRecordingFileManager()Lcom/box/android/capture/audiorecording/IRecordingFileManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recordingFileManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecordingStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/capture/audiorecording/RecordingFileState;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordingStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasPendingRecording()Z
    .locals 1

    .line 293
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordingState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    .line 291
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordingState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/box/android/capture/audiorecording/Hilt_RecorderService;->onCreate()V

    .line 112
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/box/android/capture/audiorecording/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 113
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/box/android/capture/audiorecording/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->audioManager:Landroid/media/AudioManager;

    .line 114
    new-instance v0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;-><init>(Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    .line 116
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    .line 117
    const-class v1, Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;

    invoke-direct {v2, p0}, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;)V

    check-cast v2, Lcom/box/android/domain/identity/IUserContextComponentListener;

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    .line 141
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getSamplingLoop()Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/box/android/capture/audiorecording/RecorderService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/capture/audiorecording/RecorderService$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/box/android/capture/audiorecording/RecorderService$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/box/android/capture/audiorecording/RecorderService$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-super {p0, p1}, Lcom/box/android/capture/audiorecording/Hilt_RecorderService;->onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 337
    const-string v0, "folderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string v1, "notificationTargetClass"

    .line 339
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 338
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/box/android/capture/audiorecording/RecorderService;->prepareIntents(Ljava/lang/Class;Ljava/lang/String;)V

    .line 344
    new-instance p1, Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;

    invoke-direct {p1, p0}, Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;)V

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onMAMStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x549b4053

    if-eq v2, v3, :cond_3

    const v3, -0x47b435ca

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "RESUME_RECORDING_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/box/android/capture/audiorecording/RecorderService$onStartCommand$2;

    invoke-direct {v1, p0, v0}, Lcom/box/android/capture/audiorecording/RecorderService$onStartCommand$2;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 191
    :cond_3
    const-string v2, "PAUSE_RECORDING_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/box/android/capture/audiorecording/RecorderService$onStartCommand$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/capture/audiorecording/RecorderService$onStartCommand$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 204
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "viewModel"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_7

    .line 207
    sget-object v1, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    iget-object v2, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getElapsedTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/box/android/capture/audiorecording/RecorderService;->getNotification(Lcom/box/android/capture/audiorecording/RecordingFileState;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x80

    .line 205
    invoke-virtual {p0, v4, v0, v1}, Lcom/box/android/capture/audiorecording/RecorderService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_4

    .line 211
    :cond_7
    sget-object v1, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    iget-object v2, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getElapsedTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/box/android/capture/audiorecording/RecorderService;->getNotification(Lcom/box/android/capture/audiorecording/RecordingFileState;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/box/android/capture/audiorecording/RecorderService;->startForeground(ILandroid/app/Notification;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/capture/audiorecording/Hilt_RecorderService;->onMAMStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public pauseRecording(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/AudioRecordingError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;

    iget v1, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 257
    iget v2, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    iget-object p2, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    const-string v2, "viewModel"

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_3
    invoke-virtual {p2}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordingState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p2, v5, :cond_6

    .line 262
    :try_start_1
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_4
    iput-boolean p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/capture/audiorecording/RecorderService$pauseRecording$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->pauseRecording(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 263
    :cond_5
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 265
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingPauseError;

    invoke-direct {p1, v4, v3, v4}, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingPauseError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_2
    return-object p0

    .line 268
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public resumeRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/AudioRecordingError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;

    iget v1, v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    :try_start_1
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p0, :cond_3

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_3
    iput v4, v0, Lcom/box/android/capture/audiorecording/RecorderService$resumeRecording$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->resumeRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 274
    :cond_4
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 276
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingResumeError;

    invoke-direct {p1, v3, v4, v3}, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingResumeError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final setRecordingFileManager(Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public startRecording(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/AudioRecordingError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;

    iget v1, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->label:I

    const-string v3, "viewModel"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lcom/box/android/capture/audiorecording/RecorderService;->audioManager:Landroid/media/AudioManager;

    if-nez p2, :cond_3

    const-string p2, "audioManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_3
    invoke-virtual {p2}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p2

    const-string v2, "getActiveRecordingConfigurations(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 223
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AudioRecordingError$MicrophoneInUseError;

    invoke-direct {p1, v5, v4, v5}, Lcom/box/android/domain/models/AudioRecordingError$MicrophoneInUseError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 227
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/capture/audiorecording/RecorderService$startRecording$1;->label:I

    invoke-virtual {p2, v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->startRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 228
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->startListeningForInterruptions()V

    .line 230
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordedTime()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/RecorderService$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;)V

    new-instance v1, Lcom/box/android/capture/audiorecording/RecorderService$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/box/android/capture/audiorecording/RecorderService$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getRecordingState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/RecorderService$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;)V

    new-instance v1, Lcom/box/android/capture/audiorecording/RecorderService$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/box/android/capture/audiorecording/RecorderService$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 254
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 250
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingStartError;

    invoke-direct {p1, v5, v4, v5}, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingStartError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 248
    :catch_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingStartError;

    invoke-direct {p1, v5, v4, v5}, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingStartError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/AudioRecordingError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;

    iget v1, v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    :try_start_1
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->stopListeningForInterruptions()V

    .line 284
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService;->viewModel:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    if-nez p1, :cond_3

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iput v4, v0, Lcom/box/android/capture/audiorecording/RecorderService$stopRecording$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 285
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lcom/box/android/capture/audiorecording/RecorderService;->stopForeground(Z)V

    .line 286
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 288
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingStopError;

    invoke-direct {p1, v3, v4, v3}, Lcom/box/android/domain/models/AudioRecordingError$AudioRecordingStopError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
