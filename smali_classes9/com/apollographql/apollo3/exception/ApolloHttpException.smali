.class public final Lcom/apollographql/apollo3/exception/ApolloHttpException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/ApolloHttpException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "statusCode",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "body",
        "Lokio/BufferedSource;",
        "message",
        "",
        "cause",
        "",
        "(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getBody",
        "()Lokio/BufferedSource;",
        "getHeaders",
        "()Ljava/util/List;",
        "getStatusCode",
        "()I",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lokio/BufferedSource;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;",
            "Lokio/BufferedSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p4, p5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iput p1, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->statusCode:I

    .line 68
    iput-object p2, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->headers:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->body:Lokio/BufferedSource;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getBody()Lokio/BufferedSource;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->body:Lokio/BufferedSource;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->headers:Ljava/util/List;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->statusCode:I

    return p0
.end method
