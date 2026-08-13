.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
.super Ljava/lang/Object;
.source "AccountState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountState.kt\ncom/microsoft/identity/nativeauth/statemachine/states/AccountState\n+ 2 ParcelExtensions.kt\ncom/microsoft/identity/nativeauth/utils/ParcelExtensionsKt\n*L\n1#1,492:1\n32#2,4:493\n32#2,4:497\n*S KotlinDebug\n*F\n+ 1 AccountState.kt\ncom/microsoft/identity/nativeauth/statemachine/states/AccountState\n*L\n81#1:493,4\n83#1:497,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u0010\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J)\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ(\u0010\u0010\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J1\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020\u0006J\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u0003\u0018\u00010$J\u0008\u0010%\u001a\u0004\u0018\u00010\nJ\u0011\u0010&\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020)J\u0018\u0010*\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "account",
        "Lcom/microsoft/identity/client/IAccount;",
        "config",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "correlationId",
        "",
        "(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "getAccessToken",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
        "parameters",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;",
        "forceRefresh",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scopes",
        "",
        "(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccessTokenInternal",
        "claimsRequest",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        "(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccount",
        "getClaims",
        "",
        "getIdToken",
        "signOut",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;",
        "writeToParcel",
        "flags",
        "CREATOR",
        "GetAccessTokenCallback",
        "SignOutCallback",
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
.field public static final CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private account:Lcom/microsoft/identity/client/IAccount;

.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private final correlationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 458
    const-class v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    const-string v0, "NativeAuthPublicClientApplication"

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-class v0, Lcom/microsoft/identity/client/IAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v3, Lcom/microsoft/identity/client/IAccount;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lcom/microsoft/identity/client/IAccount;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/microsoft/identity/client/IAccount;

    check-cast v0, Ljava/io/Serializable;

    .line 81
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.microsoft.identity.client.IAccount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/client/IAccount;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "UNSET"

    .line 498
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_3

    const-class v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_2

    .line 499
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-object p1, v1

    check-cast p1, Ljava/io/Serializable;

    .line 83
    :goto_2
    const-string v1, "null cannot be cast to non-null type com.microsoft.identity.nativeauth.NativeAuthPublicClientApplicationConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 80
    invoke-direct {p0, v0, p1, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;-><init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    .line 74
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 75
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;-><init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAccessTokenInternal(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAccount$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/client/IAccount;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    return-void
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 247
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 222
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V

    return-void
.end method

.method public static synthetic getAccessToken$default(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 305
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessToken(ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V

    return-void
.end method

.method private final getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 350
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".getAccessTokenInternal(forceRefresh: Boolean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scopes: List<String>)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 349
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAccessToken(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;->getScopes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    const-string v1, "DEFAULT_SCOPES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 284
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    .line 288
    iget-object v6, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    const/16 v9, 0x32

    const/4 v10, 0x0

    .line 285
    const-string v3, "invalid_scopes"

    const/4 v4, 0x0

    const-string v5, "Empty or invalid scopes"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;->getForceRefresh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'getAccessToken(parameters:)\' instead."
    .end annotation

    .line 262
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    .line 266
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    const/16 v8, 0x32

    const/4 v9, 0x0

    .line 263
    const-string v2, "invalid_scopes"

    const/4 v3, 0x0

    const-string v4, "Empty or invalid scopes"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'getAccessToken(parameters:)\' instead."
    .end annotation

    .line 248
    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    const-string v1, "DEFAULT_SCOPES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 333
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".getAccessToken(parameters: NativeAuthGetAccessTokenParameters, callback: GetAccessTokenCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 332
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$6;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$6;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthGetAccessTokenParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccessToken(ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'getAccessToken(parameters:, callback:)\' instead."
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 224
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".getAccessToken(forceRefresh: Boolean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callback: GetAccessTokenCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccessToken(ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'getAccessToken(parameters:, callback:)\' instead."
    .end annotation

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 307
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".getAccessToken(forceRefresh: Boolean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scopes: List<String>, callback: GetAccessTokenCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 306
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$5;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessToken$5;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$GetAccessTokenCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccount()Lcom/microsoft/identity/client/IAccount;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    return-object p0
.end method

.method public final getClaims()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 209
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    invoke-interface {p0}, Lcom/microsoft/identity/client/IAccount;->getClaims()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    invoke-interface {p0}, Lcom/microsoft/identity/client/IAccount;->getIdToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final signOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signOut(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 93
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signOut(callback: SignOutCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$SignOutCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->account:Lcom/microsoft/identity/client/IAccount;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 448
    iget-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->correlationId:Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 449
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
