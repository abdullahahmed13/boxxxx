.class public interface abstract Lcom/box/android/data/api/requests/CommentV2Request;
.super Ljava/lang/Object;
.source "CommentV2Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/requests/CommentV2Request$Companion;,
        Lcom/box/android/data/api/requests/CommentV2Request$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ$\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J.\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/CommentV2Request;",
        "",
        "createComment",
        "Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;",
        "body",
        "Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;",
        "fields",
        "",
        "(Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateComment",
        "commentId",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteComment",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/api/requests/CommentV2Request$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/box/android/data/api/requests/CommentV2Request$Companion;->$$INSTANCE:Lcom/box/android/data/api/requests/CommentV2Request$Companion;

    sput-object v0, Lcom/box/android/data/api/requests/CommentV2Request;->Companion:Lcom/box/android/data/api/requests/CommentV2Request$Companion;

    return-void
.end method

.method public static synthetic createComment$default(Lcom/box/android/data/api/requests/CommentV2Request;Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 30
    const-string p2, "item,tagged_message,message,created_at,created_by,modified_at,permissions"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/data/api/requests/CommentV2Request;->createComment(Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createComment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateComment$default(Lcom/box/android/data/api/requests/CommentV2Request;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 44
    const-string p3, "item,tagged_message,message,created_at,created_by,modified_at,permissions"

    .line 41
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/requests/CommentV2Request;->updateComment(Ljava/lang/String;Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateComment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createComment(Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comments"
    .end annotation
.end method

.method public abstract deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "comment_id"
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
        value = "comments/{comment_id}"
    .end annotation
.end method

.method public abstract updateComment(Ljava/lang/String;Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "comment_id"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "comments/{comment_id}"
    .end annotation
.end method
