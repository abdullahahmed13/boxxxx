.class public final synthetic Lcom/splunk/rum/SplunkSpanDataModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/SplunkSpanDataModifier;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/SplunkSpanDataModifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SplunkSpanDataModifier$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/SplunkSpanDataModifier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/SplunkSpanDataModifier;

    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-static {p0, p1}, Lcom/splunk/rum/SplunkSpanDataModifier;->$r8$lambda$H5efugGXB7Y1Lx41T33uPfXkZm0(Lcom/splunk/rum/SplunkSpanDataModifier;Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object p0

    return-object p0
.end method
