.class public final Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;
.super Ljava/lang/Object;
.source "GQLForceUpdateInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLForceUpdateInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLForceUpdateInterceptor.kt\ncom/box/android/data/api/interceptors/GQLForceUpdateInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1761#2,3:64\n*S KotlinDebug\n*F\n+ 1 GQLForceUpdateInterceptor.kt\ncom/box/android/data/api/interceptors/GQLForceUpdateInterceptor\n*L\n43#1:64,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
        "Lokhttp3/Interceptor;",
        "forceUpdateCoordinator",
        "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/domain/services/IForceUpdateCoordinator;Lcom/squareup/moshi/Moshi;)V",
        "envelopeAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/api/models/error/GQLHttpErrorEnvelope;",
        "kotlin.jvm.PlatformType",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isGQLValidationFailed",
        "",
        "response",
        "hasValidationFailedInBody",
        "body",
        "",
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
.field private static final Companion:Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor$Companion;

.field private static final GRAPHQL_VALIDATION_FAILED:Ljava/lang/String; = "GRAPHQL_VALIDATION_FAILED"

.field private static final PEEK_LIMIT_BYTES:J = 0x10000L


# instance fields
.field private final envelopeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/error/GQLHttpErrorEnvelope;",
            ">;"
        }
    .end annotation
.end field

.field private final forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->Companion:Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IForceUpdateCoordinator;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "forceUpdateCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    iput-object p2, p0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    .line 19
    const-class p1, Lcom/box/android/data/api/models/error/GQLHttpErrorEnvelope;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->envelopeAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private final hasValidationFailedInBody(Ljava/lang/String;)Z
    .locals 3

    .line 41
    const-string v0, "GRAPHQL_VALIDATION_FAILED"

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->envelopeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/error/GQLHttpErrorEnvelope;

    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/box/android/data/api/models/error/GQLHttpErrorEnvelope;->getErrors()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 64
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/error/GQLHttpError;

    .line 44
    invoke-virtual {p1}, Lcom/box/android/data/api/models/error/GQLHttpError;->getExtensions()Lcom/box/android/data/api/models/error/GQLHttpErrorExtensions;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/error/GQLHttpErrorExtensions;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/error/GQLHttpError;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method private final isGQLValidationFailed(Lokhttp3/Response;)Z
    .locals 4

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "json"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-wide/32 v0, 0x10000

    .line 36
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->hasValidationFailedInBody(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-interface {v0}, Lcom/box/android/domain/services/IForceUpdateCoordinator;->shouldValidateGQL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->isGQLValidationFailed(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-interface {p0}, Lcom/box/android/domain/services/IForceUpdateCoordinator;->onGQLValidationError()V

    :cond_0
    return-object p1
.end method
