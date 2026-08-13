.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;
.source "SignUpResult.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;",
        "nextState",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;",
        "codeLength",
        "",
        "sentTo",
        "",
        "channel",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getCodeLength",
        "()I",
        "getNextState",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;",
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

.field private final nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

.field private final sentTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    .line 110
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    .line 111
    iput p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->codeLength:I

    .line 112
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->sentTo:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeLength()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->codeLength:I

    return p0
.end method

.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    return-object p0
.end method

.method public bridge synthetic getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    return-object p0
.end method

.method public final getSentTo()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;->sentTo:Ljava/lang/String;

    return-object p0
.end method
