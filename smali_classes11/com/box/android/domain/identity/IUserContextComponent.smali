.class public interface abstract Lcom/box/android/domain/identity/IUserContextComponent;
.super Ljava/lang/Object;
.source "IUserContextComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
    }
.end annotation


# virtual methods
.method public abstract getContextId()Ljava/lang/String;
.end method

.method public abstract onCreate(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation
.end method

.method public abstract onHardDestroy()V
.end method

.method public abstract onSoftDestroy()V
.end method
