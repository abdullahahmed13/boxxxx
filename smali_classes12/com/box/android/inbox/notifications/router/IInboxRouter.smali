.class public interface abstract Lcom/box/android/inbox/notifications/router/IInboxRouter;
.super Ljava/lang/Object;
.source "IInboxRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
        "",
        "navigateToFile",
        "",
        "fileId",
        "",
        "fileName",
        "navigateToFileWithComment",
        "commentId",
        "navigateToFileWithAnnotation",
        "annotationId",
        "navigateToFolder",
        "folderId",
        "folderName",
        "navigateToTask",
        "taskId",
        "isMyTask",
        "",
        "navigateToUrl",
        "url",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract navigateToFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract navigateToFileWithAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract navigateToFileWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract navigateToFolder(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract navigateToTask(Ljava/lang/String;Z)V
.end method

.method public abstract navigateToUrl(Ljava/lang/String;)V
.end method
