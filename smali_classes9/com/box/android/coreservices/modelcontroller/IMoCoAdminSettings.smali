.class public interface abstract Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;
.super Ljava/lang/Object;
.source "IMoCoAdminSettings.java"


# virtual methods
.method public abstract getAdminSettingsIfNeeded()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdminSettingsLocal()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdminSettingsRemote()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
            ">;"
        }
    .end annotation
.end method
