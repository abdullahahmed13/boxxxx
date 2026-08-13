.class Lcom/box/android/controller/ExecutorPool$1;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "ExecutorPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/controller/ExecutorPool;->constructExecutors(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/controller/ExecutorPool;


# direct methods
.method constructor <init>(Lcom/box/android/controller/ExecutorPool;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/box/android/controller/ExecutorPool$1;->this$0:Lcom/box/android/controller/ExecutorPool;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/box/android/controller/ExecutorPool$1;->offer(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 0

    .line 72
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
