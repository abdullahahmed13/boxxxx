.class public interface abstract Lcom/box/android/domain/identity/IDeviceIdStorage;
.super Ljava/lang/Object;
.source "IDeviceIdStorage.java"


# virtual methods
.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getInstallationId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setAndroidId(Ljava/lang/String;)V
.end method

.method public abstract setInstallationId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
