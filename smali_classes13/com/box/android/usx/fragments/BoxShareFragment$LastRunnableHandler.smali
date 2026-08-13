.class Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;
.super Landroid/os/Handler;
.source "BoxShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/usx/fragments/BoxShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LastRunnableHandler"
.end annotation


# instance fields
.field private mLastRunable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/box/android/usx/fragments/BoxShareFragment;


# direct methods
.method private constructor <init>(Lcom/box/android/usx/fragments/BoxShareFragment;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->this$0:Lcom/box/android/usx/fragments/BoxShareFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/usx/fragments/BoxShareFragment;Lcom/box/android/usx/fragments/BoxShareFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;-><init>(Lcom/box/android/usx/fragments/BoxShareFragment;)V

    return-void
.end method


# virtual methods
.method public cancelLastRunnable()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->mLastRunable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public queue(Ljava/lang/Runnable;J)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->cancelLastRunnable()V

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    iput-object p1, p0, Lcom/box/android/usx/fragments/BoxShareFragment$LastRunnableHandler;->mLastRunable:Ljava/lang/Runnable;

    return-void
.end method
