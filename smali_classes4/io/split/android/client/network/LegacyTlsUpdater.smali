.class public Lio/split/android/client/network/LegacyTlsUpdater;
.super Ljava/lang/Object;
.source "LegacyTlsUpdater.java"


# static fields
.field private static final TLS_VERSION:Ljava/lang/String; = "TLSv1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static couldBeOld()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static update(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    :try_start_1
    const-string v0, "TLS v1.2 is not available, installing..."

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 36
    :catch_1
    const-string p0, "Couldn\'t update TLS version. Google Play Services is not available."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :catch_2
    const-string p0, "Couldn\'t install TLS v1.2 Google Play Services version is very old."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
