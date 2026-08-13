.class public final synthetic Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/RumInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/RumInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda10;->f$0:Lcom/splunk/rum/RumInitializer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda10;->f$0:Lcom/splunk/rum/RumInitializer;

    check-cast p1, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/RumInitializer;->lambda$initialize$5$com-splunk-rum-RumInitializer(Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V

    return-void
.end method
