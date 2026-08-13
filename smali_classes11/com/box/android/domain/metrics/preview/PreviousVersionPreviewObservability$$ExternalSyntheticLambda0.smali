.class public final synthetic Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    check-cast p1, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->$r8$lambda$llnD11CciB6Cl5uoR1h4OqGswkQ(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method
