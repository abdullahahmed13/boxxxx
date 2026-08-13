.class Lcom/splunk/rum/NativeRumSessionId;
.super Ljava/lang/Object;
.source "NativeRumSessionId.java"


# instance fields
.field private final splunkRum:Lcom/splunk/rum/SplunkRum;


# direct methods
.method public constructor <init>(Lcom/splunk/rum/SplunkRum;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/splunk/rum/NativeRumSessionId;->splunkRum:Lcom/splunk/rum/SplunkRum;

    return-void
.end method


# virtual methods
.method public getNativeSessionId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/splunk/rum/NativeRumSessionId;->splunkRum:Lcom/splunk/rum/SplunkRum;

    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getRumSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
