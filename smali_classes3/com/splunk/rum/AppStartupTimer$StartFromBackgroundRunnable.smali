.class Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;
.super Ljava/lang/Object;
.source "AppStartupTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/AppStartupTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartFromBackgroundRunnable"
.end annotation


# instance fields
.field private final startupTimer:Lcom/splunk/rum/AppStartupTimer;


# direct methods
.method public constructor <init>(Lcom/splunk/rum/AppStartupTimer;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-static {v0}, Lcom/splunk/rum/AppStartupTimer;->access$000(Lcom/splunk/rum/AppStartupTimer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "SplunkRum"

    const-string v1, "Detected background app start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p0, p0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/splunk/rum/AppStartupTimer;->access$102(Lcom/splunk/rum/AppStartupTimer;Z)Z

    :cond_0
    return-void
.end method
