.class public final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
.super Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
.source "NativeAuthPublicClientApplicationConfiguration.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAuthPublicClientApplicationConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAuthPublicClientApplicationConfiguration.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1549#2:254\n1620#2,3:255\n1855#2,2:258\n1549#2:260\n1620#2,3:261\n1855#2,2:264\n*S KotlinDebug\n*F\n+ 1 NativeAuthPublicClientApplicationConfiguration.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration\n*L\n205#1:254\n205#1:255,3\n210#1:258,2\n227#1:260\n227#1:261,3\n232#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0000J\u0016\u0010\u001a\u001a\u00020\u00152\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0016\u0010\u001b\u001a\u00020\u00152\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016R\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
        "Ljava/io/Serializable;",
        "()V",
        "capabilities",
        "",
        "",
        "challengeTypes",
        "dc",
        "getDc",
        "()Ljava/lang/String;",
        "setDc",
        "(Ljava/lang/String;)V",
        "useMockAuthority",
        "",
        "getUseMockAuthority",
        "()Ljava/lang/Boolean;",
        "setUseMockAuthority",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "checkIntentFilterAddedToAppManifestForBrokerFlow",
        "",
        "getCapabilities",
        "getChallengeTypes",
        "mergeConfiguration",
        "config",
        "setCapabilities",
        "setChallengeTypes",
        "validateCapabilities",
        "validateChallengeTypes",
        "validateConfiguration",
        "Companion",
        "NativeAuthSerializedNames",
        "msal_distRelease"
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
.field public static final Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final VALID_CAPABILITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_CHALLENGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capabilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capabilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private challengeTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dc"
    .end annotation
.end field

.field private useMockAuthority:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_mock_api_for_native_auth"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;

    .line 48
    const-string v0, "NativeAuthPublicClientApplicationConfiguration"

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "password"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    const-string v1, "oob"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "redirect"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CHALLENGE_TYPES:Ljava/util/List;

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mfa_required"

    aput-object v1, v0, v2

    .line 52
    const-string v1, "registration_required"

    aput-object v1, v0, v3

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CAPABILITIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;-><init>()V

    return-void
.end method

.method private final validateCapabilities()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 227
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 227
    :goto_1
    iput-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 230
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CAPABILITIES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 235
    :cond_3
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAuthPublicClientApplication detected invalid capability. \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "native_auth_invalid_capability"

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private final validateChallengeTypes()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 205
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 205
    :goto_1
    iput-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CHALLENGE_TYPES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 213
    :cond_3
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAuthPublicClientApplication detected invalid challenge type. \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "native_auth_invalid_challenge_type"

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public checkIntentFilterAddedToAppManifestForBrokerFlow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-super {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->checkIntentFilterAddedToAppManifestForBrokerFlow()V

    :cond_0
    return-void
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    return-object p0
.end method

.method public final getChallengeTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getDc()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseMockAuthority()Ljava/lang/Boolean;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final mergeConfiguration(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-super {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 105
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->setAccountMode(Lcom/microsoft/identity/client/configuration/AccountMode;)V

    .line 108
    iget-object v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    .line 110
    iget-object v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    :cond_2
    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    .line 112
    iget-object v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    :cond_3
    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    .line 114
    iget-object p1, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    :cond_4
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    return-void
.end method

.method public final setCapabilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    return-void
.end method

.method public final setChallengeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    return-void
.end method

.method public final setDc(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    return-void
.end method

.method public final setUseMockAuthority(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    return-void
.end method

.method public validateConfiguration()V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-super {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateConfiguration()V

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "No redirect URI was passed."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-ne v0, v1, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 164
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 168
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultAuthority.authorityUri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 172
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 176
    const-string v0, "native_auth_invalid_ciam_authority"

    .line 177
    const-string v1, "NativeAuthPublicClientApplication can only be used with a valid CIAM Authority"

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->validateChallengeTypes()V

    .line 196
    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->validateCapabilities()V

    return-void

    .line 184
    :cond_3
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 185
    const-string v0, "native_auth_shared_device_mode"

    .line 186
    const-string v1, "NativeAuthPublicClientApplication cannot be used in shared device mode"

    .line 184
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_4
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 159
    const-string v0, "native_auth_use_with_multi_authority"

    .line 160
    const-string v1, "NativeAuthPublicClientApplication can\'t be used with multiple authorities"

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_5
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 151
    const-string v0, "native_auth_use_with_no_authority"

    .line 152
    const-string v1, "NativeAuthPublicClientApplication can\'t be used with no authority."

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_6
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 142
    const-string v0, "native_auth_invalid_account_mode_config"

    .line 143
    const-string v1, "NativeAuthPublicClientApplication Native auth apps cannot be used with anything other than SINGLE account mode"

    .line 141
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_7
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 126
    const-string v0, "native_auth_use_without_client_id"

    .line 127
    const-string v1, "NativeAuthPublicClientApplication cannot be used without a client ID"

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
