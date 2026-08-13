.class public final synthetic Lcom/splunk/rum/SlowRenderingDetectorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/SlowRenderingDetectorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/SlowRenderingDetectorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/splunk/rum/SlowRenderingDetectorImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/splunk/rum/SlowRenderingDetectorImpl;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;

    invoke-virtual {p0, p1, p2}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->lambda$reportSlowRenders$0$com-splunk-rum-SlowRenderingDetectorImpl(Landroid/app/Activity;Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;)V

    return-void
.end method
