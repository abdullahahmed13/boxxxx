.class public abstract Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;
.super Ljava/lang/Object;
.source "BaseStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;",
        "",
        "continuationToken",
        "",
        "correlationId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getContinuationToken$msal_distRelease",
        "()Ljava/lang/String;",
        "getCorrelationId$msal_distRelease",
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
.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;->continuationToken:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;->correlationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContinuationToken$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;->correlationId:Ljava/lang/String;

    return-object p0
.end method
