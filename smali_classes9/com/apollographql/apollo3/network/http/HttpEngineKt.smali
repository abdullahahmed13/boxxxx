.class public final Lcom/apollographql/apollo3/network/http/HttpEngineKt;
.super Ljava/lang/Object;
.source "HttpEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "get",
        "Lcom/apollographql/apollo3/network/http/HttpCall;",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "url",
        "",
        "post",
        "apollo-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/lang/String;)Lcom/apollographql/apollo3/network/http/HttpCall;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpCall;

    sget-object v1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo3/network/http/HttpCall;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final post(Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/lang/String;)Lcom/apollographql/apollo3/network/http/HttpCall;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpCall;

    sget-object v1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo3/network/http/HttpCall;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    return-object v0
.end method
