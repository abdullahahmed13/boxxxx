.class public interface abstract Lcom/box/android/coreservices/services/IUserContextMigration;
.super Ljava/lang/Object;
.source "IUserContextMigration.java"


# virtual methods
.method public abstract migrateAuthInfo(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
.end method

.method public abstract migrateStorage()V
.end method

.method public abstract migrateUsersIfNeeded(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
.end method

.method public abstract needsMigration()Z
.end method
