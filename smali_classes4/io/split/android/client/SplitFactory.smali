.class public interface abstract Lio/split/android/client/SplitFactory;
.super Ljava/lang/Object;
.source "SplitFactory.java"


# virtual methods
.method public abstract client()Lio/split/android/client/SplitClient;
.end method

.method public abstract client(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract client(Ljava/lang/String;)Lio/split/android/client/SplitClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation
.end method

.method public abstract client(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/SplitClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract flush()V
.end method

.method public abstract getUserConsent()Lio/split/android/client/shared/UserConsent;
.end method

.method public abstract manager()Lio/split/android/client/SplitManager;
.end method

.method public abstract setUserConsent(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method
