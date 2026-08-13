.class public final synthetic Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/preview/PreviewerType;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/preview/PreviewerType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/domain/models/preview/PreviewerType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/domain/models/preview/PreviewerType;

    check-cast p1, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->$r8$lambda$AHm0UHrha5LCFxKR5dkf3FNHzxs(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method
