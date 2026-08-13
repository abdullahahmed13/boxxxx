.class public final Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;
.super Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;
.source "NativeAuthCIAMAuthority.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;",
        "Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;",
        "authorityUrl",
        "",
        "clientId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "createNativeAuthOAuth2Configuration",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "challengeTypes",
        "",
        "capabilities",
        "createOAuth2Strategy",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;",
        "parameters",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;",
        "getCapabilities",
        "getChallengeTypesWithDefault",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority$Companion;

.field private static final NATIVE_AUTH_USE_OPENID_CONFIGURATION:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final authorityUrl:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->Companion:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority$Companion;

    .line 45
    const-string v0, "NativeAuthCIAMAuthority"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "authorityUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->authorityUrl:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->clientId:Ljava/lang/String;

    .line 75
    const-string p2, "AAD_NA"

    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->mAuthorityTypeString:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->mAuthorityUrlString:Ljava/lang/String;

    return-void
.end method

.method private final createNativeAuthOAuth2Configuration(Ljava/util/List;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 81
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".createNativeAuthOAuth2Configuration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v5

    const-string v0, "this.authorityURL"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->clientId:Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->getChallengeTypesWithDefault(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->getCapabilities(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method private final getCapabilities(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 116
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".getCapabilities"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, " "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getChallengeTypesWithDefault(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 103
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 104
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".getChallengeTypesWithDefault"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/util/Collection;

    const-string p0, "redirect"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, " "

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Challenge Types used = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mChallengeTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mCapabilities:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->createNativeAuthOAuth2Configuration(Ljava/util/List;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    move-result-object p0

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->setUsingOpenIdConfiguration(Z)V

    .line 131
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2StrategyFactory;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2StrategyFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2StrategyFactory$Companion;->createStrategy(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->clientId:Ljava/lang/String;

    return-object p0
.end method
