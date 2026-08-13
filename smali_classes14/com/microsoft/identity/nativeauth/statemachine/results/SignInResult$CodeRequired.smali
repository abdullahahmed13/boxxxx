.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;
.source "SignInResult.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;",
        "nextState",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;",
        "codeLength",
        "",
        "sentTo",
        "",
        "channel",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getCodeLength",
        "()I",
        "getNextState",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;",
        "getSentTo",
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
.field private final channel:Ljava/lang/String;

.field private final codeLength:I

.field private final nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

.field private final sentTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    .line 63
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    .line 64
    iput p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->codeLength:I

    .line 65
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->sentTo:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeLength()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->codeLength:I

    return p0
.end method

.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    return-object p0
.end method

.method public bridge synthetic getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    return-object p0
.end method

.method public final getSentTo()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;->sentTo:Ljava/lang/String;

    return-object p0
.end method
