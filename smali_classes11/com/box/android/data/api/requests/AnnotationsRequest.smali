.class public interface abstract Lcom/box/android/data/api/requests/AnnotationsRequest;
.super Ljava/lang/Object;
.source "AnnotationsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/requests/AnnotationsRequest$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J,\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/AnnotationsRequest;",
        "",
        "getAnnotations",
        "Lcom/box/android/data/api/models/annotations/AnnotationsDTO;",
        "fileId",
        "",
        "fileVersionId",
        "marker",
        "limit",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAnnotation",
        "",
        "annotationId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createReply",
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        "commentID",
        "fileID",
        "body",
        "Lcom/box/android/data/api/models/comment/CreateCommentDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAnnotation",
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        "Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;",
        "(Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAnnotation",
        "Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;",
        "enableReplies",
        "",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic getAnnotations$default(Lcom/box/android/data/api/requests/AnnotationsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/16 p4, 0x64

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 17
    :cond_2
    invoke-interface/range {p0 .. p5}, Lcom/box/android/data/api/requests/AnnotationsRequest;->getAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAnnotations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createAnnotation(Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/vnd.box+json;version=v2",
            "Cookie: csrf-token=unused",
            "x-csrf-token: unused"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "undoc/annotations"
    .end annotation
.end method

.method public abstract createReply(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "file_id"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/comment/CreateCommentDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/comment/CreateCommentDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "undoc/annotations/{id}/replies"
    .end annotation
.end method

.method public abstract deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "undoc/annotations/{id}"
    .end annotation
.end method

.method public abstract getAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "file_version_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "marker"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/annotations/AnnotationsDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "undoc/annotations"
    .end annotation
.end method

.method public abstract updateAnnotation(Ljava/lang/String;Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "enable_replies"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "undoc/annotations/{id}"
    .end annotation
.end method
