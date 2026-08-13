.class public final Lcom/box/android/capture/cpl/CaptureSettingsReducer;
.super Ljava/lang/Object;
.source "CaptureSettingsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;,
        Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
        "environment",
        "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "sendCaptureModeToggleAmplitudeEvent",
        "",
        "enabled",
        "",
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
.field private final environment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer;->environment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/cpl/CaptureSettingsReducer;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer;->environment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    return-object p0
.end method

.method public static final synthetic access$sendCaptureModeToggleAmplitudeEvent(Lcom/box/android/capture/cpl/CaptureSettingsReducer;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer;->sendCaptureModeToggleAmplitudeEvent(Z)V

    return-void
.end method

.method private final sendCaptureModeToggleAmplitudeEvent(Z)V
    .locals 0

    .line 98
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 100
    const-string p1, "capture mode always open toggle enabled"

    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "capture mode always open toggle disabled"

    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleLaunchIntoCapture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->getLaunchIntoCapture()Z

    move-result p2

    xor-int/lit8 v3, p2, 0x1

    .line 39
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v3

    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v10}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;

    invoke-direct {v2, p0, v3, v1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsReducer;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 39
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    :cond_0
    move-object v2, p1

    .line 52
    instance-of p1, p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleReviewPhotoAfterCapture;

    if-eqz p1, :cond_1

    .line 53
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 54
    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleReviewPhotoAfterCapture;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleReviewPhotoAfterCapture;->getEnable()Z

    move-result v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move-result-object v0

    .line 55
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$2;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$2;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsReducer;Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 53
    invoke-direct {p1, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 63
    :cond_1
    instance-of p1, p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectPhotoQuality;

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 65
    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectPhotoQuality;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectPhotoQuality;->getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object v5

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$3;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$3;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsReducer;Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 64
    invoke-direct {p1, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 72
    :cond_2
    instance-of p1, p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectVideoQuality;

    if-eqz p1, :cond_3

    .line 73
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 74
    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectVideoQuality;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectVideoQuality;->getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;

    move-result-object v6

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move-result-object v0

    .line 75
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$4;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$4;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsReducer;Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 73
    invoke-direct {p1, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 81
    :cond_3
    instance-of p1, p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    if-eqz p1, :cond_4

    .line 82
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 83
    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;->getEnable()Z

    move-result v7

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move-result-object v0

    .line 84
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$5;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$5;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsReducer;Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 82
    invoke-direct {p1, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 90
    :cond_4
    instance-of p0, p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$LaunchIntoCaptureDialogShown;

    const/4 p1, 0x2

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 91
    invoke-static/range {v2 .. v10}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move-result-object p2

    .line 90
    invoke-direct {p0, p2, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 94
    :cond_5
    instance-of p0, p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$CloseSettings;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 36
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    check-cast p2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureSettingsReducer;->reduce(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
