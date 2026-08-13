.class Lcom/splunk/rum/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;
    }
.end annotation


# static fields
.field static final NETWORK_STATUS_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectionUtil:Lcom/splunk/rum/ConnectionUtil;

.field private final shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "network.status"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/NetworkMonitor;->NETWORK_STATUS_KEY:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method constructor <init>(Lcom/splunk/rum/ConnectionUtil;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/splunk/rum/NetworkMonitor;->shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p1, p0, Lcom/splunk/rum/NetworkMonitor;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    return-void
.end method


# virtual methods
.method addConnectivityListener(Lio/opentelemetry/api/trace/Tracer;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/splunk/rum/NetworkMonitor;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    new-instance v1, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;

    iget-object p0, p0, Lcom/splunk/rum/NetworkMonitor;->shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1, p0}, Lcom/splunk/rum/NetworkMonitor$TracingNetworkChangeListener;-><init>(Lio/opentelemetry/api/trace/Tracer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ConnectionUtil;->addNetworkChangeListener(Lcom/splunk/rum/NetworkChangeListener;)V

    return-void
.end method

.method public onApplicationBackgrounded()V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/splunk/rum/NetworkMonitor;->shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onApplicationForegrounded()V
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/splunk/rum/NetworkMonitor;->shouldEmitChangeEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
