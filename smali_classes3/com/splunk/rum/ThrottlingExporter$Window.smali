.class Lcom/splunk/rum/ThrottlingExporter$Window;
.super Ljava/lang/Object;
.source "ThrottlingExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ThrottlingExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Window"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/splunk/rum/ThrottlingExporter;

.field private final timestamps:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/splunk/rum/ThrottlingExporter;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->this$0:Lcom/splunk/rum/ThrottlingExporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->timestamps:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method aboveLimit(Lio/opentelemetry/sdk/trace/data/SpanData;)Z
    .locals 6

    .line 88
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v0

    .line 89
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->timestamps:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->timestamps:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->this$0:Lcom/splunk/rum/ThrottlingExporter;

    invoke-static {p1}, Lcom/splunk/rum/ThrottlingExporter;->access$100(Lcom/splunk/rum/ThrottlingExporter;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->timestamps:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    iget-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->this$0:Lcom/splunk/rum/ThrottlingExporter;

    invoke-static {v0}, Lcom/splunk/rum/ThrottlingExporter;->access$200(Lcom/splunk/rum/ThrottlingExporter;)I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    .line 109
    iget-object p0, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->timestamps:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    :cond_2
    return p1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Window;->timestamps:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method
