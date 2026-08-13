.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;
.super Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;
.source "SignUpStates.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/states/State;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$SignUpSubmitPasswordCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState\n+ 2 ParcelExtensions.kt\ncom/microsoft/identity/nativeauth/utils/ParcelExtensionsKt\n*L\n1#1,772:1\n32#2,4:773\n*S KotlinDebug\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState\n*L\n395#1:773,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001e\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0013H\u0016R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;",
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
        "config",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V",
        "TAG",
        "getContinuationToken$msal_distRelease",
        "()Ljava/lang/String;",
        "getCorrelationId$msal_distRelease",
        "describeContents",
        "",
        "submitPassword",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;",
        "password",
        "",
        "([CLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$SignUpSubmitPasswordCallback;",
        "writeToParcel",
        "flags",
        "CREATOR",
        "SignUpSubmitPasswordCallback",
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
.field public static final CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$CREATOR;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "UNSET"

    .line 394
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 774
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_3

    const-class v3, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_1

    .line 775
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    if-nez v3, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p1, Ljava/io/Serializable;

    .line 395
    :goto_1
    const-string v3, "null cannot be cast to non-null type com.microsoft.identity.nativeauth.NativeAuthPublicClientApplicationConfiguration"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 391
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->continuationToken:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->correlationId:Ljava/lang/String;

    .line 386
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->username:Ljava/lang/String;

    .line 387
    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 389
    const-string p1, "SignUpPasswordRequiredState::class.java.simpleName"

    const-string p2, "SignUpPasswordRequiredState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Ljava/lang/String;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Ljava/lang/String;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->username:Ljava/lang/String;

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

    .line 384
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final submitPassword([CLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 435
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->TAG:Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".submitPassword(password: CharArray)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;[CLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final submitPassword([CLcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$SignUpSubmitPasswordCallback;)V
    .locals 7

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 412
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->TAG:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".submitPassword(password: CharArray, callback: SignUpSubmitPasswordCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;[CLcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$SignUpSubmitPasswordCallback;Lkotlin/coroutines/Continuation;)V

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

    .line 563
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    iget-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
