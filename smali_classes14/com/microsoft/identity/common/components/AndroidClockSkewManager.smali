.class public Lcom/microsoft/identity/common/components/AndroidClockSkewManager;
.super Lcom/microsoft/identity/common/java/util/ClockSkewManager;
.source "AndroidClockSkewManager.java"


# static fields
.field private static final SKEW_PREFERENCES_FILENAME:Ljava/lang/String; = "com.microsoft.identity.client.clock_correction"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    new-instance v0, Lcom/microsoft/identity/common/internal/util/SharedPreferenceLongStorage;

    const-string v1, "com.microsoft.identity.client.clock_correction"

    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v1, v2}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/util/SharedPreferenceLongStorage;-><init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/util/ClockSkewManager;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
