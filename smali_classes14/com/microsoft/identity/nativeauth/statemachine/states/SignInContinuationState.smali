.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;
.super Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;
.source "SignInStates.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/states/State;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;,
        Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState\n+ 2 ParcelExtensions.kt\ncom/microsoft/identity/nativeauth/utils/ParcelExtensionsKt\n*L\n1#1,816:1\n32#2,4:817\n*S KotlinDebug\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState\n*L\n591#1:817,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002$%B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0008\u001bJ#\u0010\u001a\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010 H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\"\u0010\u001a\u001a\u00020\u001c2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0014H\u0016R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\n\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;",
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
        "getUsername$msal_distRelease",
        "describeContents",
        "",
        "internalSignIn",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "parameters",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signIn",
        "signInWithParameters",
        "",
        "callback",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;",
        "scopes",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeToParcel",
        "flags",
        "CREATOR",
        "SignInContinuationCallback",
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
.field public static final CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$CREATOR;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "UNSET"

    .line 590
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 818
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const-class v3, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    if-nez v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p1, Ljava/io/Serializable;

    .line 591
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.microsoft.identity.nativeauth.NativeAuthPublicClientApplicationConfiguration"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 587
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->continuationToken:Ljava/lang/String;

    .line 581
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->correlationId:Ljava/lang/String;

    .line 582
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->username:Ljava/lang/String;

    .line 583
    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 585
    const-string p1, "SignInContinuationState::class.java.simpleName"

    const-string p2, "SignInContinuationState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$internalSignIn(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->internalSignIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final internalSignIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 686
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic signIn$default(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 658
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->signIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic signIn$default(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Ljava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 607
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->signIn(Ljava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContinuationToken$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final signIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signIn(parameters:)\' instead."
    .end annotation

    .line 659
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 660
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signIn(scopes: List<String>)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 659
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-direct {v0}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;-><init>()V

    .line 665
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->setScopes(Ljava/util/List;)V

    .line 666
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->internalSignIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signIn(Ljava/util/List;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signIn(parameters:, callback:)\' instead."
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 609
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    .line 610
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signIn(scopes: List<String>, callback: SignInContinuationCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    new-instance v0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-direct {v0}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;-><init>()V

    .line 614
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->setScopes(Ljava/util/List;)V

    .line 615
    sget-object p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$signIn$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, p2, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$signIn$1;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final signInWithParameters(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 678
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    .line 679
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signIn(parameters: NativeAuthSignInContinuationParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->internalSignIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final signInWithParameters(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 635
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    .line 636
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signIn(parameters: NativeAuthSignInContinuationParameters, callback: SignInContinuationCallback)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getPcaScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$signIn$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$signIn$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$SignInContinuationCallback;Lkotlin/coroutines/Continuation;)V

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

    .line 796
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 798
    iget-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 799
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
