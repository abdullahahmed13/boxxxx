.class public final Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;
.super Ljava/lang/Object;
.source "AndroidStorageSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/components/AndroidStorageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;",
        "",
        "()V",
        "getNameValueStore",
        "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;",
        "T",
        "context",
        "Landroid/content/Context;",
        "storeName",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "storageEncryptionManager",
        "Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNameValueStore(Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;->getNameValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p0

    return-object p0
.end method

.method private final getNameValueStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;",
            ")",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "TT;>;"
        }
    .end annotation

    .line 45
    check-cast p4, Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;

    invoke-static {p1, p2, p4}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    move-result-object p0

    const-string p1, "getSharedPreferences(con\u2026storageEncryptionManager)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    .line 46
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/lang/Long;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    const-class p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only Long and String are natively supported as types"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/util/SharedPrefStringNameValueStorage;-><init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V

    check-cast p1, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-object p1

    .line 47
    :cond_3
    :goto_1
    new-instance p1, Lcom/microsoft/identity/common/internal/util/SharedPreferenceLongStorage;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/util/SharedPreferenceLongStorage;-><init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V

    check-cast p1, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-object p1
.end method
