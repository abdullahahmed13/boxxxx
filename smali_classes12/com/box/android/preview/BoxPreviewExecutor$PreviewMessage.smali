.class public Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;
.super Landroid/content/Intent;
.source "BoxPreviewExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/BoxPreviewExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewMessage"
.end annotation


# instance fields
.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;",
            ">;I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;->mQueue:Ljava/util/Queue;

    .line 105
    const-string p1, "com.box.android.preview.ending_task"

    invoke-virtual {p0, p1}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string p1, "extraPosition"

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getPreviewQueue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;->mQueue:Ljava/util/Queue;

    return-object p0
.end method
