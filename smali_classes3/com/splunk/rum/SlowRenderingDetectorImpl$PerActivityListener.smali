.class Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;
.super Ljava/lang/Object;
.source "SlowRenderingDetectorImpl.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/SlowRenderingDetectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PerActivityListener"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private drawDurationHistogram:Landroid/util/SparseIntArray;

.field private final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->lock:Ljava/lang/Object;

    .line 151
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->drawDurationHistogram:Landroid/util/SparseIntArray;

    .line 155
    iput-object p1, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    const/16 p1, 0x9

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    .line 170
    iget-object p3, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 173
    :try_start_0
    invoke-static {}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->access$000()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->access$100()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 174
    iget-object p2, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->drawDurationHistogram:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    .line 175
    iget-object p0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->drawDurationHistogram:Landroid/util/SparseIntArray;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method resetMetrics()Landroid/util/SparseIntArray;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->drawDurationHistogram:Landroid/util/SparseIntArray;

    .line 183
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->drawDurationHistogram:Landroid/util/SparseIntArray;

    .line 184
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
