.class public final synthetic Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$0:Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;->f$0:Lcom/amplitude/api/AmplitudeClient;

    check-cast p1, Lcom/amplitude/analytics/connector/AnalyticsEvent;

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->lambda$null$1$com-amplitude-api-AmplitudeClient(Lcom/amplitude/analytics/connector/AnalyticsEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
