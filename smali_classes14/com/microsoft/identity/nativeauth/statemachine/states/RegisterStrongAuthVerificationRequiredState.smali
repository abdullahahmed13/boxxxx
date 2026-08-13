.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;
.super Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;
.source "JITStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$SubmitChallengeCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$ChallengeAuthMethodCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJITStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JITStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState\n+ 2 ParcelExtensions.kt\ncom/microsoft/identity/nativeauth/utils/ParcelExtensionsKt\n*L\n1#1,431:1\n32#2,4:432\n*S KotlinDebug\n*F\n+ 1 JITStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState\n*L\n409#1:432,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0003 !\"B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0018H\u0016R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;",
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
        "Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$ChallengeAuthMethodCallback;",
        "describeContents",
        "",
        "submitChallenge",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthSubmitChallengeResult;",
        "challenge",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$SubmitChallengeCallback;",
        "writeToParcel",
        "flags",
        "CREATOR",
        "ChallengeAuthMethodCallback",
        "SubmitChallengeCallback",
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
.field public static final CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$CREATOR;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 408
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

    .line 409
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.microsoft.identity.nativeauth.NativeAuthPublicClientApplicationConfiguration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 406
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

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

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 233
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->continuationToken:Ljava/lang/String;

    .line 234
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->correlationId:Ljava/lang/String;

    .line 235
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 238
    const-string p1, "RegisterStrongAuthVerifi\u2026te::class.java.simpleName"

    const-string p2, "RegisterStrongAuthVerificationRequiredState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

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

    .line 395
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 396
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    .line 397
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".challengeAuthMethod(parameters: NativeAuthChallengeAuthMethodParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    .line 400
    invoke-virtual {p0, p1, v0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->internalChallengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final challengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$ChallengeAuthMethodCallback;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 373
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    .line 374
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".challengeAuthMethod(parameters: NativeAuthChallengeAuthMethodParameters, callback: ChallengeAuthMethodCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$challengeAuthMethod$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$challengeAuthMethod$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$ChallengeAuthMethodCallback;Lkotlin/coroutines/Continuation;)V

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

    .line 233
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final submitChallenge(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthSubmitChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 276
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".submitChallenge(challenge: String)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthSubmitChallengeError;

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "invalid_challenge"

    const-string v4, "Empty challenge provided."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthSubmitChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 294
    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    .line 297
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v7

    .line 292
    const-string v4, "oob"

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createJITSubmitChallengeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object p1

    .line 300
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/JITSubmitChallengeCommand;

    .line 301
    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 303
    const-string v2, "256"

    .line 300
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/JITSubmitChallengeCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 306
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 308
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$submitChallenge$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$submitChallenge$3;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final submitChallenge(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$SubmitChallengeCallback;)V
    .locals 7

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 253
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".submitChallenge(callback: SubmitChallengeCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$submitChallenge$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$submitChallenge$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState$SubmitChallengeCallback;Lkotlin/coroutines/Continuation;)V

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

    .line 413
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
