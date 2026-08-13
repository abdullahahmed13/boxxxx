.class public Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;
.super Ljava/lang/Object;
.source "BoxPreviewExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/BoxPreviewExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewFutureTask"
.end annotation


# instance fields
.field final mBoxItemId:Ljava/lang/String;

.field final mPreviewPosition:I

.field final mRunnable:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;ILjava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p2, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->mPreviewPosition:I

    .line 77
    iput-object p1, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->mRunnable:Ljava/util/concurrent/FutureTask;

    .line 78
    iput-object p3, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->mBoxItemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoxItemId()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->mBoxItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->mPreviewPosition:I

    return p0
.end method

.method public getTask()Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->mRunnable:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public run()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->mRunnable:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
