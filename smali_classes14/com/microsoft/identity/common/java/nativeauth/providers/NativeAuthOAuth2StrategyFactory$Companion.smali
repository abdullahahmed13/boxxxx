.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2StrategyFactory$Companion;
.super Ljava/lang/Object;
.source "NativeAuthOAuth2StrategyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2StrategyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2StrategyFactory$Companion;",
        "",
        "()V",
        "createStrategy",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;",
        "config",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "strategyParameters",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2StrategyFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStrategy(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
    .locals 7

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "strategyParameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    .line 45
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    move-result-object p0

    const-string v1, "getDefaultInstance()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;-><init>(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V

    .line 48
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    invoke-direct {v4}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;-><init>()V

    .line 45
    invoke-direct {v3, p0, v2, v4}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;)V

    .line 50
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

    .line 51
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;-><init>(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V

    .line 53
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    invoke-direct {v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;-><init>()V

    .line 50
    invoke-direct {v4, p0, v2, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;)V

    .line 55
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

    .line 56
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;-><init>(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V

    .line 58
    new-instance v6, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    invoke-direct {v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;-><init>()V

    .line 55
    invoke-direct {v5, p0, v2, v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;)V

    .line 60
    new-instance v6, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;

    .line 61
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;-><init>(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V

    .line 63
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;-><init>()V

    .line 60
    invoke-direct {v6, p0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;)V

    move-object v2, p1

    move-object v1, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;)V

    return-object v0
.end method
