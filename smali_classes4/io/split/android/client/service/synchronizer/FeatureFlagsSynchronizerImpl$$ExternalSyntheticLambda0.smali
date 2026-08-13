.class public final synthetic Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field public final synthetic f$0:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;


# direct methods
.method public synthetic constructor <init>(Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$$ExternalSyntheticLambda0;->f$0:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;

    return-void
.end method


# virtual methods
.method public final execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$$ExternalSyntheticLambda0;->f$0:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;

    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->lambda$loadAndSynchronize$0$io-split-android-client-service-synchronizer-FeatureFlagsSynchronizerImpl()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
