.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;
.super Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;
.source "SignInStates.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/states/State;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$SubmitCodeCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$ResendCodeCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState\n+ 2 ParcelExtensions.kt\ncom/microsoft/identity/nativeauth/utils/ParcelExtensionsKt\n*L\n1#1,816:1\n32#2,4:817\n*S KotlinDebug\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState\n*L\n92#1:817,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003$%&B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006BA\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0011\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020!J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0016H\u0016R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/State;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "continuationToken",
        "",
        "correlationId",
        "username",
        "scopes",
        "",
        "claimsRequestJson",
        "config",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V",
        "TAG",
        "getContinuationToken$msal_distRelease",
        "()Ljava/lang/String;",
        "getCorrelationId$msal_distRelease",
        "describeContents",
        "",
        "resendCode",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$ResendCodeCallback;",
        "submitCode",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
        "code",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$SubmitCodeCallback;",
        "writeToParcel",
        "flags",
        "CREATOR",
        "ResendCodeCallback",
        "SubmitCodeCallback",
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
.field public static final CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$CREATOR;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final claimsRequestJson:Ljava/lang/String;

.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UNSET"

    :cond_1
    move-object v4, v0

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    const-class v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_2

    .line 819
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p1, Ljava/io/Serializable;

    .line 92
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.microsoft.identity.nativeauth.NativeAuthPublicClientApplicationConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-object v2, p0

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->continuationToken:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->correlationId:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->username:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->scopes:Ljava/util/List;

    .line 81
    iput-object p5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->claimsRequestJson:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 84
    const-string p1, "SignInCodeRequiredState::class.java.simpleName"

    const-string p2, "SignInCodeRequiredState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getClaimsRequestJson$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->claimsRequestJson:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getScopes$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->username:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContinuationToken$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final resendCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 274
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".resendCode()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$resendCode$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$resendCode$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final resendCode(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$ResendCodeCallback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 252
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".resendCode(callback: ResendCodeCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$resendCode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$resendCode$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$ResendCodeCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 132
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".submitCode(code: String)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final submitCode(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$SubmitCodeCallback;)V
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 109
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".submitCode(code: String, callback: SubmitCodeCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$SubmitCodeCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->scopes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 355
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
