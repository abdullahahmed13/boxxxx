.class public final Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;
.super Ljava/lang/Object;
.source "BoxWebBridgeAuthenticator.kt"

# interfaces
.implements Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;",
        "Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
        "validator",
        "Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;",
        "authTokenService",
        "Lcom/box/android/domain/services/AuthTokenService;",
        "<init>",
        "(Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;Lcom/box/android/domain/services/AuthTokenService;)V",
        "getValidator",
        "()Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;",
        "getAuthTokenService",
        "()Lcom/box/android/domain/services/AuthTokenService;",
        "authenticate",
        "Lcom/box/android/domain/webBridgeAuth/AuthenticatedWebClient;",
        "url",
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
.field public static final CSRF_TOKEN_NAME:Ljava/lang/String; = "box-native-app-csrf-token"

.field public static final Companion:Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator$Companion;


# instance fields
.field private final authTokenService:Lcom/box/android/domain/services/AuthTokenService;

.field private final validator:Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->Companion:Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;Lcom/box/android/domain/services/AuthTokenService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->validator:Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;

    iput-object p2, p0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->authTokenService:Lcom/box/android/domain/services/AuthTokenService;

    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;)Lcom/box/android/domain/webBridgeAuth/AuthenticatedWebClient;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->validator:Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;

    const-string v1, "box-native-app-csrf-token"

    invoke-interface {v0, v1, p1}, Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;->createSessionFor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    iget-object v1, p0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->validator:Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;

    iget-object p0, p0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->authTokenService:Lcom/box/android/domain/services/AuthTokenService;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;-><init>(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;Lcom/box/android/domain/services/AuthTokenService;)V

    .line 20
    check-cast v0, Lcom/box/android/domain/webBridgeAuth/AuthenticatedWebClient;

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create authenticated session for URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAuthTokenService()Lcom/box/android/domain/services/AuthTokenService;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->authTokenService:Lcom/box/android/domain/services/AuthTokenService;

    return-object p0
.end method

.method public final getValidator()Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;->validator:Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;

    return-object p0
.end method
