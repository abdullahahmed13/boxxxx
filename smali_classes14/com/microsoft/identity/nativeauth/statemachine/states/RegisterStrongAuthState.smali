.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;
.super Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;
.source "JITStates.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/states/State;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$ChallengeAuthMethodCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJITStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JITStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState\n+ 2 ParcelExtensions.kt\ncom/microsoft/identity/nativeauth/utils/ParcelExtensionsKt\n*L\n1#1,431:1\n32#2,4:432\n*S KotlinDebug\n*F\n+ 1 JITStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState\n*L\n208#1:432,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001d\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001aH\u0016R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/State;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "continuationToken",
        "",
        "correlationId",
        "config",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V",
        "TAG",
        "getContinuationToken$msal_distRelease",
        "()Ljava/lang/String;",
        "getCorrelationId$msal_distRelease",
        "challengeAuthMethod",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        "parameters",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$ChallengeAuthMethodCallback;",
        "describeContents",
        "",
        "writeToParcel",
        "flags",
        "CREATOR",
        "ChallengeAuthMethodCallback",
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
.field public static final CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$CREATOR;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "UNSET"

    .line 433
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const-class v2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    if-nez v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p1, Ljava/io/Serializable;

    .line 208
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.microsoft.identity.nativeauth.NativeAuthPublicClientApplicationConfiguration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 205
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 153
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->continuationToken:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->correlationId:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 157
    const-string p1, "RegisterStrongAuthState::class.java.simpleName"

    const-string p2, "RegisterStrongAuthState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;)Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final challengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 195
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->TAG:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".challengeAuthMethod(parameters: NativeAuthChallengeAuthMethodParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->TAG:Ljava/lang/String;

    .line 199
    invoke-virtual {p0, p1, v0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->internalChallengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final challengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$ChallengeAuthMethodCallback;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 172
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->TAG:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".challengeAuthMethod(callback: ChallengeAuthMethodCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$challengeAuthMethod$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$challengeAuthMethod$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState$ChallengeAuthMethodCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContinuationToken$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
