.class public interface abstract Lcom/box/android/domain/identity/IUserContextComponentListener;
.super Ljava/lang/Object;
.source "IUserContextComponentListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/identity/IUserContextComponentListener$UserContextComponentCreationException;
    }
.end annotation


# virtual methods
.method public abstract onCreate(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponentListener$UserContextComponentCreationException;
        }
    .end annotation
.end method

.method public abstract onHardDestroy()V
.end method

.method public abstract onSoftDestroy()V
.end method
