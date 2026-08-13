.class public Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;
.super Ljava/lang/Object;
.source "AuthenticationRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationRemoteDataSource.kt\ncom/box/android/data/datasource/auth/AuthenticationRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,246:1\n24#2,5:247\n76#2,4:252\n24#2,5:256\n76#2,4:261\n24#2,5:265\n76#2,4:270\n*S KotlinDebug\n*F\n+ 1 AuthenticationRemoteDataSource.kt\ncom/box/android/data/datasource/auth/AuthenticationRemoteDataSource\n*L\n60#1:247,5\n61#1:252,4\n71#1:256,5\n84#1:261,4\n134#1:265,5\n135#1:270,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0013J4\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J2\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\"H\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011H\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0007J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;",
        "",
        "authRequest",
        "Lcom/box/android/data/api/requests/AuthRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "appRestrictionsManager",
        "Lcom/box/android/data/service/impl/AppRestrictionsManager;",
        "bveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "<init>",
        "(Lcom/box/android/data/api/requests/AuthRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;)V",
        "authenticateAnonymously",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "clientId",
        "",
        "secret",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateWithMsal",
        "externalToken",
        "codeChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildMsalRequestBody",
        "Lokhttp3/RequestBody;",
        "getCodeFromHtmlBody",
        "body",
        "authenticateWithJWT",
        "jwtAssertion",
        "createJWT",
        "authInfo",
        "Lcom/box/android/data/api/models/JWTAuthInfo;",
        "createJWS",
        "Lorg/jose4j/jws/JsonWebSignature;",
        "createEncodedPrivateKey",
        "Ljava/security/Key;",
        "privateKeyPem",
        "createAuthenticationUrl",
        "detectAndSetEnterpriseDomain",
        "",
        "host",
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
.field private static final Companion:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$Companion;

.field public static final JWT_GRANT:Ljava/lang/String; = "urn:ietf:params:oauth:grant-type:jwt-bearer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JWT_TOKEN_TYPE_NAME:Ljava/lang/String; = "JWT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PEM_RSA_FOOTER:Ljava/lang/String; = "-----END PRIVATE KEY-----"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PEM_RSA_HEADER:Ljava/lang/String; = "-----BEGIN PRIVATE KEY-----"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUBLIC_KEY_ID:Ljava/lang/String; = "kid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUBJECT_TYPE_KEY:Ljava/lang/String; = "box_sub_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOKEN_TYPE_KEY:Ljava/lang/String; = "typ"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appRestrictionsManager:Lcom/box/android/data/service/impl/AppRestrictionsManager;

.field private final authRequest:Lcom/box/android/data/api/requests/AuthRequest;

.field private final bveManager:Lcom/box/android/domain/services/IBVEManager;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->Companion:Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/AuthRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRestrictionsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bveManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->authRequest:Lcom/box/android/data/api/requests/AuthRequest;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 38
    iput-object p3, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->appRestrictionsManager:Lcom/box/android/data/service/impl/AppRestrictionsManager;

    .line 39
    iput-object p4, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    return-void
.end method

.method private final buildMsalRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 90
    new-instance p0, Lokhttp3/MultipartBody$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {p0, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 92
    const-string v0, "response_type"

    const-string v1, "code"

    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 93
    const-string v0, "redirect_uri"

    const-string v1, "boxlogin://login"

    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 94
    const-string v0, "external_token"

    invoke-virtual {p0, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 95
    const-string p1, "auth_type"

    const-string v0, "msal"

    invoke-virtual {p0, p1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 96
    const-string p1, "client_id"

    invoke-virtual {p0, p1, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 97
    sget-object p1, Lcom/box/android/data/api/utils/ApiConstants$MSAL;->INSTANCE:Lcom/box/android/data/api/utils/ApiConstants$MSAL;

    invoke-virtual {p1}, Lcom/box/android/data/api/utils/ApiConstants$MSAL;->getMSAL_STATE()Ljava/lang/String;

    move-result-object p1

    const-string p3, "state"

    invoke-virtual {p0, p3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    const-string p1, "code_challenge"

    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 104
    :cond_0
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method

.method private final detectAndSetEnterpriseDomain(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Enterprise domain detected and set: "

    .line 229
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    :try_start_0
    const-string v1, "ent.box.com"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterprise(Z)V

    .line 236
    iget-object p0, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterpriseDomain(Ljava/lang/String;)V

    .line 238
    const-string p0, "MSAL_BVE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final getCodeFromHtmlBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    const-string p0, "window.location.href"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 119
    new-instance p0, Lkotlin/text/Regex;

    const-string v3, "window\\.location\\.href\\s*=\\s*\"(.*?)\";"

    invoke-direct {p0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "code="

    invoke-static {p0, p1, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Redirect URL not found in response."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Body does not contain window.location.href attribute."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final authenticateAnonymously(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;

    iget v1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;-><init>(Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->I$1:I

    iget p1, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->authRequest:Lcom/box/android/data/api/requests/AuthRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->I$0:I

    iput p3, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->I$1:I

    iput v2, v5, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateAnonymously$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/api/requests/AuthRequest;->authenticateAnonymously$default(Lcom/box/android/data/api/requests/AuthRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    .line 248
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 250
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 253
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 254
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 61
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 254
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 252
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final authenticateWithJWT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;

    iget v1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;-><init>(Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->I$1:I

    iget p1, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->I$0:I

    iget-object p1, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->authRequest:Lcom/box/android/data/api/requests/AuthRequest;

    const-string v4, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->L$2:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->I$0:I

    iput p4, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->I$1:I

    iput v2, v6, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithJWT$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/box/android/data/api/requests/AuthRequest;->authenticateUsingJWT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    .line 266
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 268
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 271
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 272
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 135
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 272
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 270
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final authenticateWithMsal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;

    iget v1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;-><init>(Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lokhttp3/RequestBody;

    iget-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->buildMsalRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 73
    iget-object v2, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->authRequest:Lcom/box/android/data/api/requests/AuthRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource$authenticateWithMsal$1;->label:I

    invoke-interface {v2, p4, v0}, Lcom/box/android/data/api/requests/AuthRequest;->authenticateWithMsal(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 75
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p4}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->detectAndSetEnterpriseDomain(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    .line 80
    :cond_5
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->getCodeFromHtmlBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 82
    :cond_6
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p4}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 259
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 262
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 263
    :cond_7
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 84
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 263
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 261
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createAuthenticationUrl()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->appRestrictionsManager:Lcom/box/android/data/service/impl/AppRestrictionsManager;

    invoke-virtual {p0}, Lcom/box/android/data/service/impl/AppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 217
    const-string p0, "https://api.box-gov.com/oauth2/token"

    return-object p0

    .line 219
    :cond_0
    const-string p0, "https://api.box.com/oauth2/token"

    return-object p0
.end method

.method public createEncodedPrivateKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string p0, "privateKeyPem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 207
    const-string v1, "-----BEGIN PRIVATE KEY-----"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 208
    const-string v7, "-----END PRIVATE KEY-----"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    .line 209
    const-string v0, "\\s"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 210
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 212
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    check-cast v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    const-string p1, "generatePrivate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/Key;

    return-object p0
.end method

.method protected createJWS()Lorg/jose4j/jws/JsonWebSignature;
    .locals 0

    .line 192
    new-instance p0, Lorg/jose4j/jws/JsonWebSignature;

    invoke-direct {p0}, Lorg/jose4j/jws/JsonWebSignature;-><init>()V

    return-object p0
.end method

.method public final createJWT(Lcom/box/android/data/api/models/JWTAuthInfo;)Lcom/box/android/domain/utils/result/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/JWTAuthInfo;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;"
        }
    .end annotation

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->createAuthenticationUrl()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->createJWS()Lorg/jose4j/jws/JsonWebSignature;

    move-result-object v1

    .line 149
    new-instance v2, Lorg/jose4j/jwt/JwtClaims;

    invoke-direct {v2}, Lorg/jose4j/jwt/JwtClaims;-><init>()V

    .line 151
    const-string v3, "8z8wdoddvtuc0l2t9odp9gypqv5he2ym"

    invoke-virtual {v2, v3}, Lorg/jose4j/jwt/JwtClaims;->setIssuer(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v0}, Lorg/jose4j/jwt/JwtClaims;->setAudience(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/box/android/data/api/models/JWTAuthInfo;->getAssertion()Lcom/box/android/data/api/models/JWTAssertion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/JWTAssertion;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jose4j/jwt/JwtClaims;->setSubject(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/box/android/data/api/models/JWTAuthInfo;->getAssertion()Lcom/box/android/data/api/models/JWTAssertion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/JWTAssertion;->getSubjectType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "box_sub_type"

    invoke-virtual {v2, v3, v0}, Lorg/jose4j/jwt/JwtClaims;->setClaim(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x40

    .line 155
    invoke-virtual {v2, v0}, Lorg/jose4j/jwt/JwtClaims;->setGeneratedJwtId(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    invoke-virtual {v2, v0}, Lorg/jose4j/jwt/JwtClaims;->setExpirationTimeMinutesInTheFuture(F)V

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/JWTAuthInfo;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->createEncodedPrivateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p0

    .line 164
    invoke-virtual {v2}, Lorg/jose4j/jwt/JwtClaims;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jose4j/jws/JsonWebSignature;->setPayload(Ljava/lang/String;)V

    .line 167
    const-string v0, "RS256"

    invoke-virtual {v1, v0}, Lorg/jose4j/jws/JsonWebSignature;->setAlgorithmHeaderValue(Ljava/lang/String;)V

    .line 168
    const-string v0, "typ"

    const-string v2, "JWT"

    invoke-virtual {v1, v0, v2}, Lorg/jose4j/jws/JsonWebSignature;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "kid"

    invoke-virtual {p1}, Lcom/box/android/data/api/models/JWTAuthInfo;->getPublicKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/jose4j/jws/JsonWebSignature;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, p0}, Lorg/jose4j/jws/JsonWebSignature;->setKey(Ljava/security/Key;)V

    .line 175
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lorg/jose4j/jws/JsonWebSignature;->getCompactSerialization()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 162
    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    instance-of p1, p0, Ljava/security/GeneralSecurityException;

    const-string v0, ""

    if-eqz p1, :cond_1

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 180
    new-instance v1, Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$SecurityError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$SecurityError;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-direct {p1, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 183
    :cond_1
    instance-of p1, p0, Lorg/jose4j/lang/JoseException;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 184
    new-instance v1, Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$JWTCreationError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/errors/ObservabilityRemoteError$JWTCreationError;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-direct {p1, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 187
    :cond_3
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    const/4 p0, -0x1

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1
.end method
