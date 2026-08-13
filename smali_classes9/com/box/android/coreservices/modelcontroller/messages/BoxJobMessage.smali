.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxJobMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mCancelIds:[I

.field private mCollectionId:I

.field private mState:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mCancelIds:[I

    .line 13
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private static convertIdString(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCancelIds()[I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mCancelIds:[I

    return-object p0
.end method

.method public getCollectionId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mCollectionId:I

    return p0
.end method

.method public getState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mState:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0
.end method

.method public varargs setCancelIds([Ljava/lang/String;)V
    .locals 3

    .line 67
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mCancelIds:[I

    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mCancelIds:[I

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->convertIdString(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCollectionId(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->convertIdString(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mCollectionId:I

    return-void
.end method

.method public setState(Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;->mState:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-void
.end method
