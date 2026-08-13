.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;
.source "SignInResult.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongAuthMethodRegistrationRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
        "nextState",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;",
        "authMethods",
        "",
        "Lcom/microsoft/identity/nativeauth/AuthMethod;",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Ljava/util/List;)V",
        "getAuthMethods",
        "()Ljava/util/List;",
        "getNextState",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;",
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


# instance fields
.field private final authMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/nativeauth/AuthMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/nativeauth/AuthMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    .line 96
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    .line 97
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;->authMethods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAuthMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/nativeauth/AuthMethod;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;->authMethods:Ljava/util/List;

    return-object p0
.end method

.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    return-object p0
.end method

.method public bridge synthetic getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;->getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    return-object p0
.end method
