.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004J\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;",
        "",
        "()V",
        "engine",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "exposeErrorBody",
        "",
        "httpRequestComposer",
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "interceptors",
        "",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "serverUrl",
        "",
        "addInterceptor",
        "interceptor",
        "build",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;",
        "httpEngine",
        "httpHeaders",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
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
.field private engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

.field private exposeErrorBody:Z

.field private httpRequestComposer:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 280
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->httpRequestComposer:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 287
    move-object v0, v2

    check-cast v0, Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    const-string v0, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 290
    new-instance v1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    .line 292
    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    if-nez v3, :cond_5

    new-instance v3, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/apollographql/apollo3/network/http/HttpEngine;

    .line 293
    :cond_5
    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    .line 294
    iget-boolean v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->exposeErrorBody:Z

    const/4 v6, 0x0

    .line 290
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;-><init>(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final exposeErrorBody(Z)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 263
    iput-boolean p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->exposeErrorBody:Z

    return-object p0
.end method

.method public final httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "httpEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 271
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    return-object p0
.end method

.method public final httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 267
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo3/network/http/HeadersInterceptor;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/network/http/HeadersInterceptor;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final httpRequestComposer(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "httpRequestComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 247
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->httpRequestComposer:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

    return-object p0
.end method

.method public final interceptors(Ljava/util/List;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 275
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 251
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    return-object p0
.end method
