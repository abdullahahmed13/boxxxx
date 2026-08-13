.class public final synthetic Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    check-cast p1, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->$r8$lambda$Zz3jSSxIQkRrsK9w91vnBYatLNQ(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method
