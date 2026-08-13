.class public abstract Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;
.super Landroid/os/AsyncTask;
.source "MAMAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field private mPolicyManagerBehavior:Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mContext:Landroid/content/Context;

    .line 40
    const-class p1, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mPolicyManagerBehavior:Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mPolicyManagerBehavior:Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setCurrentThreadMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->doInBackgroundMAM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mPolicyManagerBehavior:Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {p0, v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setCurrentThreadMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mPolicyManagerBehavior:Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {p0, v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->setCurrentThreadMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 60
    throw p1
.end method

.method protected varargs abstract doInBackgroundMAM([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mPolicyManagerBehavior:Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getCurrentThreadMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mPolicyManagerBehavior:Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-interface {v1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;->getUIPolicyMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMAsyncTask;->onPreExecuteMAM()V

    return-void
.end method

.method protected onPreExecuteMAM()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
