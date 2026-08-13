.class public interface abstract Lcom/box/android/data/api/requests/UpdateItemInfoRequest;
.super Ljava/lang/Object;
.source "UpdateItemInfoRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ,\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ,\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/UpdateItemInfoRequest;",
        "",
        "updateFolderInfo",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "folderId",
        "",
        "fields",
        "body",
        "Lcom/box/android/data/api/models/UpdateItemDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFileInfo",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "fileId",
        "updateWebLinkInfo",
        "Lcom/box/android/data/api/models/items/WebLinkDTO;",
        "weblinkId",
        "data_generalProdRelease"
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
.method public abstract updateFileInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/UpdateItemDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/UpdateItemDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/items/FileDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "files/{file_id}"
    .end annotation
.end method

.method public abstract updateFolderInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "folder_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/UpdateItemDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/UpdateItemDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/items/FolderDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "folders/{folder_id}"
    .end annotation
.end method

.method public abstract updateWebLinkInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "weblink_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/UpdateItemDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/UpdateItemDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/items/WebLinkDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "web_links/{weblink_id}"
    .end annotation
.end method
