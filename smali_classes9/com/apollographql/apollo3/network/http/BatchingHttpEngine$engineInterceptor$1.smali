.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;
.super Ljava/lang/Object;
.source "BatchingHttpEngine.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "intercept",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "chain",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;->this$0:Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->dispose(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method

.method public intercept(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;->this$0:Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->getDelegate()Lcom/apollographql/apollo3/network/http/HttpEngine;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/apollographql/apollo3/network/http/HttpEngine;->execute(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
