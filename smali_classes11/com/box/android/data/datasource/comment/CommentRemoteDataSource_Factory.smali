.class public final Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "CommentRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AnnotationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final commentRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final commentsV2RequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentV2Request;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "annotationRequestProvider",
            "commentRequestProvider",
            "commentsV2RequestProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AnnotationsRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentV2Request;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->annotationRequestProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->commentRequestProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->commentsV2RequestProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "annotationRequestProvider",
            "commentRequestProvider",
            "commentsV2RequestProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AnnotationsRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentV2Request;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/box/android/data/api/requests/CommentRequest;Lcom/box/android/data/api/requests/CommentV2Request;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "annotationRequest",
            "commentRequest",
            "commentsV2Request",
            "moshi"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/box/android/data/api/requests/CommentRequest;Lcom/box/android/data/api/requests/CommentV2Request;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->annotationRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/requests/AnnotationsRequest;

    iget-object v1, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->commentRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/CommentRequest;

    iget-object v2, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->commentsV2RequestProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/requests/CommentV2Request;

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/box/android/data/api/requests/CommentRequest;Lcom/box/android/data/api/requests/CommentV2Request;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
