.class public final synthetic Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lio/split/android/client/service/mysegments/MySegmentUpdateParams;


# direct methods
.method public synthetic constructor <init>(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda0;->f$0:Lio/split/android/client/service/mysegments/MySegmentUpdateParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda0;->f$0:Lio/split/android/client/service/mysegments/MySegmentUpdateParams;

    check-cast p1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;

    invoke-static {p0, p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->lambda$forceMySegmentsSync$0(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V

    return-void
.end method
