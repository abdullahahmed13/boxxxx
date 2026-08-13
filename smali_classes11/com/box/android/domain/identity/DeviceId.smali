.class public Lcom/box/android/domain/identity/DeviceId;
.super Ljava/lang/Object;
.source "DeviceId.java"


# static fields
.field private static final CONCAT_DELIMITER:Ljava/lang/String; = "___boxandroid___"

.field private static final HASH_ITERATIONS:I = 0xa

.field public static final INVALID_ANDROID_IDS:[Ljava/lang/String;


# instance fields
.field private mAndroidId:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mInstallationId:Ljava/lang/String;

.field private final mStorage:Lcom/box/android/domain/identity/IDeviceIdStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0123456789ABCDEF"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "9774d56d682e549c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/android/domain/identity/DeviceId;->INVALID_ANDROID_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IDeviceIdStorage;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/box/android/domain/identity/DeviceId;->mStorage:Lcom/box/android/domain/identity/IDeviceIdStorage;

    return-void
.end method

.method private calculateDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "___boxandroid___"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/box/android/domain/identity/Crypto;->sha256(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateInstallationId()Ljava/lang/String;
    .locals 0

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateRandomAndroidId()Ljava/lang/String;
    .locals 0

    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isValidAndroidId(Ljava/lang/String;)Z
    .locals 4

    .line 168
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 171
    :cond_0
    sget-object p0, Lcom/box/android/domain/identity/DeviceId;->INVALID_ANDROID_IDS:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isValidInstallationId(Ljava/lang/String;)Z
    .locals 2

    .line 148
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x24

    if-eq p0, v1, :cond_1

    return v0

    .line 154
    :cond_1
    const-string p0, "[\\dA-Fa-f\\-]+"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private updateCachedAndroidId()Z
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/box/android/domain/identity/DeviceId;->mStorage:Lcom/box/android/domain/identity/IDeviceIdStorage;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IDeviceIdStorage;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/box/android/domain/identity/DeviceId;->mAndroidId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-direct {p0, v0}, Lcom/box/android/domain/identity/DeviceId;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/box/android/domain/identity/DeviceId;->generateRandomAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/box/android/domain/identity/DeviceId;->mStorage:Lcom/box/android/domain/identity/IDeviceIdStorage;

    invoke-interface {v1, v0}, Lcom/box/android/domain/identity/IDeviceIdStorage;->setAndroidId(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v2, v1

    .line 102
    :goto_1
    iput-object v0, p0, Lcom/box/android/domain/identity/DeviceId;->mAndroidId:Ljava/lang/String;

    return v2
.end method

.method private updateCachedInstallationId()Z
    .locals 5

    .line 112
    const-string v0, "updateCachedInstallationId fail"

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/box/android/domain/identity/DeviceId;->mStorage:Lcom/box/android/domain/identity/IDeviceIdStorage;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IDeviceIdStorage;->getInstallationId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    const-string v2, "Failed to read installation id from shared pref or external storage"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/box/android/domain/identity/DeviceId;->mInstallationId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-direct {p0, v1}, Lcom/box/android/domain/identity/DeviceId;->isValidInstallationId(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/box/android/domain/identity/DeviceId;->generateInstallationId()Ljava/lang/String;

    move-result-object v1

    .line 128
    :try_start_1
    iget-object v2, p0, Lcom/box/android/domain/identity/DeviceId;->mStorage:Lcom/box/android/domain/identity/IDeviceIdStorage;

    invoke-interface {v2, v1}, Lcom/box/android/domain/identity/IDeviceIdStorage;->setInstallationId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 132
    const-string v4, "Failed to save installation id to shared pref or external storage"

    invoke-static {v0, v4, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v3, v2

    .line 136
    :goto_2
    iput-object v1, p0, Lcom/box/android/domain/identity/DeviceId;->mInstallationId:Ljava/lang/String;

    return v3
.end method


# virtual methods
.method public declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/domain/identity/DeviceId;->updateCachedInstallationId()Z

    move-result v0

    .line 79
    invoke-direct {p0}, Lcom/box/android/domain/identity/DeviceId;->updateCachedAndroidId()Z

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/box/android/domain/identity/DeviceId;->mDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/box/android/domain/identity/DeviceId;->mAndroidId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/identity/DeviceId;->mInstallationId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/box/android/domain/identity/DeviceId;->calculateDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/identity/DeviceId;->mDeviceId:Ljava/lang/String;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/box/android/domain/identity/DeviceId;->mDeviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
