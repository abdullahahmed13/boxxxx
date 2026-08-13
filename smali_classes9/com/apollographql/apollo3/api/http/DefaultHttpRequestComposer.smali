.class public final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/HttpRequestComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;,
        Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;",
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "serverUrl",
        "",
        "(Ljava/lang/String;)V",
        "compose",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "apolloRequest",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

.field private static final HEADER_ACCEPT_NAME:Ljava/lang/String; = "Accept"

.field private static final HEADER_ACCEPT_VALUE_DEFER:Ljava/lang/String; = "multipart/mixed; deferSpec=20220824, application/json"

.field private static final HEADER_ACCEPT_VALUE_MULTIPART:Ljava/lang/String; = "multipart/mixed; boundary=\"graphql\"; subscriptionSpec=1.0, application/json"

.field public static final HEADER_APOLLO_OPERATION_ID:Ljava/lang/String; = "X-APOLLO-OPERATION-ID"

.field public static final HEADER_APOLLO_OPERATION_NAME:Ljava/lang/String; = "X-APOLLO-OPERATION-NAME"


# instance fields
.field private final serverUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->serverUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compose(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/http/HttpRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;"
        }
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    check-cast v1, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    if-nez v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    move-object v4, v0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    const-string v2, "X-APOLLO-OPERATION-ID"

    invoke-interface {v3}, Lcom/apollographql/apollo3/api/Operation;->id()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    const-string v2, "X-APOLLO-OPERATION-NAME"

    invoke-interface {v3}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/Subscription;

    const-string v2, "Accept"

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    const-string v5, "multipart/mixed; boundary=\"graphql\"; subscriptionSpec=1.0, application/json"

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    const-string v5, "multipart/mixed; deferSpec=20220824, application/json"

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    .line 54
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v2

    .line 56
    :goto_2
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_5
    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpMethod;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    if-eqz v6, :cond_6

    .line 65
    invoke-interface {v3}, Lcom/apollographql/apollo3/api/Operation;->document()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 66
    :goto_3
    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 67
    sget-object v2, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 68
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->serverUrl:Ljava/lang/String;

    .line 66
    invoke-direct {v1, v2, p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    .line 70
    sget-object v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->buildPostBody(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_8
    new-instance p1, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 59
    sget-object v7, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 60
    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->serverUrl:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->access$buildGetUrl(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-direct {p1, v7, p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method
