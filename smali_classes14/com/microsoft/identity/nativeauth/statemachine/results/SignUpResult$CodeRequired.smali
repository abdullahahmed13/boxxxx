.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;
.source "SignUpResult.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
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

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    .line 59
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    .line 60
    iput p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->codeLength:I

    .line 61
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->sentTo:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeLength()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->codeLength:I

    return p0
.end method

.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    return-object p0
.end method

.method public bridge synthetic getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    return-object p0
.end method

.method public final getSentTo()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;->sentTo:Ljava/lang/String;

    return-object p0
.end method
