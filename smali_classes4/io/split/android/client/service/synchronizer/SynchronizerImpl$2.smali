.class synthetic Lio/split/android/client/service/synchronizer/SynchronizerImpl$2;
.super Ljava/lang/Object;
.source "SynchronizerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/synchronizer/SynchronizerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$split$android$client$service$executor$SplitTaskType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 305
    invoke-static {}, Lio/split/android/client/service/executor/SplitTaskType;->values()[Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/split/android/client/service/synchronizer/SynchronizerImpl$2;->$SwitchMap$io$split$android$client$service$executor$SplitTaskType:[I

    :try_start_0
    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitTaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/split/android/client/service/synchronizer/SynchronizerImpl$2;->$SwitchMap$io$split$android$client$service$executor$SplitTaskType:[I

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitTaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
