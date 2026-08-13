.class public final Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;
.super Ljava/lang/Object;
.source "AuthInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthInterceptor.kt\ncom/box/android/data/api/interceptors/auth/AuthInterceptor\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,152:1\n37#2,2:153\n37#2,2:155\n106#3:157\n78#3,22:158\n106#3:180\n78#3,22:181\n*S KotlinDebug\n*F\n+ 1 AuthInterceptor.kt\ncom/box/android/data/api/interceptors/auth/AuthInterceptor\n*L\n118#1:153,2\n128#1:155,2\n131#1:157\n131#1:158,22\n140#1:180\n140#1:181,22\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J\u001e\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
        "Lokhttp3/Interceptor;",
        "sessionManager",
        "Lcom/box/android/domain/services/ISessionManager;",
        "<init>",
        "(Lcom/box/android/domain/services/ISessionManager;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isAuthHeaderAttached",
        "",
        "request",
        "Lokhttp3/Request;",
        "isAuthenticationRequest",
        "hasAuthFailed",
        "response",
        "headerMap",
        "",
        "",
        "accessToken",
        "hasAuthExpired",
        "isInvalidTokenError",
        "str",
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
.field public static final AUTHORIZATION_KEY:Ljava/lang/String; = "Authorization"

.field public static final Companion:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "AuthInterceptor"


# instance fields
.field private final sessionManager:Lcom/box/android/domain/services/ISessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->Companion:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ISessionManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    return-void
.end method

.method public static final synthetic access$getSessionManager$p(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;)Lcom/box/android/domain/services/ISessionManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    return-object p0
.end method

.method public static final synthetic access$hasAuthExpired(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Response;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->hasAuthExpired(Lokhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasAuthFailed(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Response;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->hasAuthFailed(Lokhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$headerMap(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->headerMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAuthHeaderAttached(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Request;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->isAuthHeaderAttached(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAuthenticationRequest(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Request;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->isAuthenticationRequest(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method private final hasAuthExpired(Lokhttp3/Response;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x191

    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 117
    :cond_1
    const-string v1, "WWW-Authenticate"

    invoke-virtual {p1, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 154
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, [Ljava/lang/String;

    .line 119
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 120
    invoke-direct {p0, v4}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->isInvalidTokenError(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final hasAuthFailed(Lokhttp3/Response;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final headerMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final isAuthHeaderAttached(Lokhttp3/Request;)Z
    .locals 1

    .line 71
    const-string p0, "Authorization"

    invoke-virtual {p1, p0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    const-string p1, "AuthInterceptor"

    const-string v0, "Auth header found already attached, skipping"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isAuthenticationRequest(Lokhttp3/Request;)Z
    .locals 3

    .line 78
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "oauth2/token"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 82
    const-string p1, "AuthInterceptor"

    .line 83
    const-string v0, "Intercepted Authentication request, Auth header not required, skipping"

    .line 81
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method private final isInvalidTokenError(Ljava/lang/String;)Z
    .locals 13

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const-string p1, "="

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 156
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    aget-object v0, p1, v6

    if-eqz v0, :cond_c

    aget-object v1, p1, p0

    if-eqz v1, :cond_c

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    check-cast v0, Ljava/lang/CharSequence;

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p0

    move v2, v6

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-gt v2, v1, :cond_5

    if-nez v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    .line 164
    :goto_1
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, p0

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    if-nez v3, :cond_3

    if-nez v5, :cond_2

    move v3, p0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, p0

    .line 179
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "error"

    invoke-static {v1, v0, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    aget-object v7, p1, p0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/CharSequence;

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p0

    move v1, v6

    move v2, v1

    :goto_4
    if-gt v1, v0, :cond_b

    if-nez v2, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v0

    .line 187
    :goto_5
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_7

    move v3, p0

    goto :goto_6

    :cond_7
    move v3, v6

    :goto_6
    if-nez v2, :cond_9

    if-nez v3, :cond_8

    move v2, p0

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v0, p0

    .line 202
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    const-string v0, "invalid_token"

    invoke-static {v0, p1, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    return p0

    :cond_c
    return v6
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;-><init>(Lokhttp3/Interceptor$Chain;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 65
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    if-nez p0, :cond_0

    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method
