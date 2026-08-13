.class public final Lcom/box/android/capture/videorecording/VideoCaptureReducer;
.super Ljava/lang/Object;
.source "VideoCaptureReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;,
        Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
        "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureReducer.kt\ncom/box/android/capture/videorecording/VideoCaptureReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,111:1\n76#2,8:112\n76#2,8:120\n*S KotlinDebug\n*F\n+ 1 VideoCaptureReducer.kt\ncom/box/android/capture/videorecording/VideoCaptureReducer\n*L\n37#1:112,8\n38#1:120,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/capture/videorecording/VideoCaptureReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
        "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
        "environment",
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/cpl/CaptureEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceVideoCapture",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "recordingState",
        "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;",
        "State",
        "Action",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/capture/cpl/CaptureEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    .line 36
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 37
    sget-object v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$2;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$3;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer;

    invoke-direct {v2, p1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 115
    sget-object v2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$1;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$1;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 116
    sget-object v2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$2;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117
    new-instance v2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$3;

    invoke-direct {v2, v0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118
    new-instance v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$4;

    invoke-direct {v0, v1}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 38
    sget-object v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$5;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$6;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/box/android/capture/videorecording/VideoReviewReducer;

    invoke-direct {v2, p1}, Lcom/box/android/capture/videorecording/VideoReviewReducer;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 123
    sget-object p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$5;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$5;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    sget-object p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$6;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 125
    new-instance p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$7;

    invoke-direct {p1, v0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 126
    new-instance p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$8;

    invoke-direct {p1, v1}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$special$$inlined$ifCaseLet$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 120
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 38
    iput-object v3, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceVideoCapture(Lcom/box/android/capture/videorecording/VideoCaptureReducer;Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->reduceVideoCapture(Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final recordingState()Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;
    .locals 10

    .line 97
    new-instance v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    .line 99
    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCameraSession()Lcom/box/android/capture/CameraSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/capture/CameraSession;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v4

    .line 100
    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/box/android/domain/models/capture/FlashMode;->OFF:Lcom/box/android/domain/models/capture/FlashMode;

    .line 100
    invoke-interface {v1, v2}, Lcom/box/android/domain/services/ICapturePreferencesService;->getFlashModeOrDefaultVideo(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v3

    .line 103
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;

    move-result-object v5

    .line 106
    sget-object p0, Lcom/box/android/capture/videorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/videorecording/RecordingUtils;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/box/android/capture/videorecording/RecordingUtils;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    .line 98
    new-instance v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;-><init>(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-direct {v0, v2}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;-><init>(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;)V

    return-object v0
.end method

.method private final reduceVideoCapture(Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 41
    instance-of v0, p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$CheckPermissions;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 42
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    move-result-object p0

    sget-object p2, Lcom/box/android/domain/models/capture/CaptureMode;->VIDEO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {p2}, Lcom/box/android/domain/models/capture/CaptureMode;->getRequiredPermissions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;->areAllPermissionsGranted(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$PermissionsGranted;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$PermissionsGranted;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$PermissionsRequired;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$PermissionsRequired;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 49
    :cond_1
    instance-of v0, p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$PermissionsGranted;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getVideoRecordingFileManager()Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->hasRecordedFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 52
    new-instance p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Reviewing;

    .line 53
    new-instance v0, Lcom/box/android/capture/videorecording/VideoReviewReducer$State;

    .line 55
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getVideoRecordingFileManager()Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object p0

    .line 53
    invoke-direct {v0, v3, p0}, Lcom/box/android/capture/videorecording/VideoReviewReducer$State;-><init>(ZLjava/io/File;)V

    .line 52
    invoke-direct {p2, v0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Reviewing;-><init>(Lcom/box/android/capture/videorecording/VideoReviewReducer$State;)V

    .line 51
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 61
    invoke-direct {p0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->recordingState()Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    move-result-object p0

    .line 60
    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 66
    :cond_3
    instance-of v0, p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Recording;

    if-eqz v0, :cond_7

    .line 67
    check-cast p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Recording;

    invoke-virtual {p2}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Recording;->getAction()Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;

    move-result-object p0

    .line 68
    instance-of p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$ReviewRecording;

    if-eqz p0, :cond_6

    .line 69
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 70
    new-instance p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Reviewing;

    .line 71
    new-instance v0, Lcom/box/android/capture/videorecording/VideoReviewReducer$State;

    .line 73
    instance-of v4, p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->getOutputFile()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    .line 71
    :goto_1
    invoke-direct {v0, v3, p1}, Lcom/box/android/capture/videorecording/VideoReviewReducer$State;-><init>(ZLjava/io/File;)V

    .line 70
    invoke-direct {p2, v0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Reviewing;-><init>(Lcom/box/android/capture/videorecording/VideoReviewReducer$State;)V

    .line 69
    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 79
    :cond_6
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 83
    :cond_7
    instance-of v0, p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Reviewing;

    if-eqz v0, :cond_a

    .line 84
    check-cast p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Reviewing;

    invoke-virtual {p2}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Reviewing;->getAction()Lcom/box/android/capture/videorecording/VideoReviewReducer$Action;

    move-result-object p2

    .line 85
    instance-of v0, p2, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$DiscardRecording;

    if-nez v0, :cond_9

    .line 86
    instance-of p2, p2, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$UploadRecording;

    if-eqz p2, :cond_8

    goto :goto_2

    .line 92
    :cond_8
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 87
    :cond_9
    :goto_2
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 88
    invoke-direct {p0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->recordingState()Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    move-result-object p0

    .line 87
    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 40
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;

    check-cast p2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/videorecording/VideoCaptureReducer;->reduce(Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
