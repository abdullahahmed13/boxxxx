.class public Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;
.super Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;
.source "StringSeparatedMultiTypeNameValueStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_ITEM_COUNT:I = 0x19

.field private static final sStringSeparatedStorageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

.field private final mShouldEncrypt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$1;-><init>(IFZ)V

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->sStringSeparatedStorageCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    iput-boolean p2, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mShouldEncrypt:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "mPlatformComponents is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected bridge synthetic getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    return-object p0
.end method

.method protected declared-synchronized getStoreForSeparator(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->sStringSeparatedStorageCache:Ljava/util/Map;

    new-instance v1, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "separator is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$getStoreForSeparator$0$com-microsoft-identity-common-java-storage-StringSeparatedMultiTypeNameValueStorage(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 0

    .line 76
    iget-boolean p2, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mShouldEncrypt:Z

    if-eqz p2, :cond_0

    .line 77
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    return-object p0
.end method
