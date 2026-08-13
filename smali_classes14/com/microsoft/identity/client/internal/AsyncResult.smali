.class public Lcom/microsoft/identity/client/internal/AsyncResult;
.super Ljava/lang/Object;
.source "AsyncResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/microsoft/identity/client/exception/MsalException;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mResult:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

    return-void
.end method


# virtual methods
.method public getException()Lcom/microsoft/identity/client/exception/MsalException;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/client/internal/AsyncResult;->mMsalException:Lcom/microsoft/identity/client/exception/MsalException;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
