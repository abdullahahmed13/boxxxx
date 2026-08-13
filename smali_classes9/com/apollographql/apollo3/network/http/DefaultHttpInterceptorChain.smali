.class public final Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;
.super Ljava/lang/Object;
.source "HttpInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "interceptors",
        "",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "index",
        "",
        "(Ljava/util/List;I)V",
        "proceed",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apollo-runtime"
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
.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->interceptors:Ljava/util/List;

    .line 17
    iput p2, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->index:I

    return-void
.end method


# virtual methods
.method public proceed(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->index:I

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    .line 24
    new-instance v1, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    .line 25
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->interceptors:Ljava/util/List;

    .line 26
    iget p0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->index:I

    add-int/lit8 p0, p0, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;-><init>(Ljava/util/List;I)V

    check-cast v1, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    .line 22
    invoke-interface {v0, p1, v1, p2}, Lcom/apollographql/apollo3/network/http/HttpInterceptor;->intercept(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
