.class Lcom/splunk/rum/VisibleScreenTracker;
.super Ljava/lang/Object;
.source "VisibleScreenTracker.java"


# instance fields
.field private final lastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final previouslyLastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final previouslyLastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method activityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method activityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method fragmentPaused(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 88
    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    :goto_0
    iget-object p0, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method fragmentResumed(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 76
    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method getCurrentlyVisibleScreen()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/splunk/rum/VisibleScreenTracker;->lastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    .line 62
    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method getPreviouslyVisibleScreen()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/splunk/rum/VisibleScreenTracker;->previouslyLastResumedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
