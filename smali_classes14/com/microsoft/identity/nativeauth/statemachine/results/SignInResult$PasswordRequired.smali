.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$PasswordRequired;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;
.source "SignInResult.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$PasswordRequired;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;",
        "nextState",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)V",
        "getNextState",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;",
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
.field private final nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)V
    .locals 1

    const-string v0, "nextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    .line 75
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$PasswordRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    return-void
.end method


# virtual methods
.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$PasswordRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    return-object p0
.end method

.method public bridge synthetic getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$PasswordRequired;->getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    return-object p0
.end method
