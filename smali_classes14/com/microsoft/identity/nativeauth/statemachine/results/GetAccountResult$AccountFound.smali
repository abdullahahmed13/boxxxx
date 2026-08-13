.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$AccountFound;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;
.source "GetAccountResult.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$AccountFound;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
        "resultValue",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V",
        "getResultValue",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
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
.field private final resultValue:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V
    .locals 1

    const-string v0, "resultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$AccountFound;->resultValue:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    return-void
.end method


# virtual methods
.method public getResultValue()Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$AccountFound;->resultValue:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    return-object p0
.end method

.method public bridge synthetic getResultValue()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$AccountFound;->getResultValue()Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p0

    return-object p0
.end method
