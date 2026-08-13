.class final Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion;->tryCreateInstance(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Landroid/accounts/AuthenticatorDescription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/accounts/AuthenticatorDescription;",
        "invoke",
        "()[Landroid/accounts/AuthenticatorDescription;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accountManager:Landroid/accounts/AccountManager;


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$2;->$accountManager:Landroid/accounts/AccountManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$2;->invoke()[Landroid/accounts/AuthenticatorDescription;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Landroid/accounts/AuthenticatorDescription;
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerBackupIpcStrategyTargetingSpecificBrokerApp$Companion$tryCreateInstance$2;->$accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object p0

    const-string v0, "accountManager.authenticatorTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
