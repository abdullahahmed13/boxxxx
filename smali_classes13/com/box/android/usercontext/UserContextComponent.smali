.class public abstract Lcom/box/android/usercontext/UserContextComponent;
.super Ljava/lang/Object;
.source "UserContextComponent.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponent;


# instance fields
.field private mContextId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextId()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextComponent;->mContextId:Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/box/android/usercontext/UserContextComponent;->mContextId:Ljava/lang/String;

    return-void
.end method

.method public onHardDestroy()V
    .locals 1

    .line 33
    const-string v0, "-1"

    iput-object v0, p0, Lcom/box/android/usercontext/UserContextComponent;->mContextId:Ljava/lang/String;

    return-void
.end method

.method public onSoftDestroy()V
    .locals 1

    .line 28
    const-string v0, "-1"

    iput-object v0, p0, Lcom/box/android/usercontext/UserContextComponent;->mContextId:Ljava/lang/String;

    return-void
.end method

.method public setContextId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/box/android/usercontext/UserContextComponent;->mContextId:Ljava/lang/String;

    return-void
.end method
