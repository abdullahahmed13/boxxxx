.class public final synthetic Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->$r8$lambda$Gyz9iZgfy4zNy8XSNxVB10KwWEM(Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method
