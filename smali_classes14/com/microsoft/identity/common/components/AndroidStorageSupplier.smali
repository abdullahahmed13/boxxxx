.class public final Lcom/microsoft/identity/common/components/AndroidStorageSupplier;
.super Ljava/lang/Object;
.source "AndroidStorageSupplier.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/common/components/AndroidStorageSupplier;",
        "Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;",
        "context",
        "Landroid/content/Context;",
        "storageEncryptionManager",
        "Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V",
        "getEncryptedFileStore",
        "Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;",
        "storeName",
        "",
        "getEncryptedNameValueStore",
        "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "getUnencryptedFileStore",
        "getUnencryptedNameValueStore",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageEncryptionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    return-void
.end method


# virtual methods
.method public getEncryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 1

    const-string v0, "storeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    check-cast p0, Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    move-result-object p0

    const-string p1, "getSharedPreferences(con\u2026storageEncryptionManager)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    return-object p0
.end method

.method public getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "storeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->storageEncryptionManager:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;->access$getNameValueStore(Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p0

    return-object p0
.end method

.method public getUnencryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 1

    const-string v0, "storeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    move-result-object p0

    const-string p1, "getSharedPreferences(context, storeName, null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    return-object p0
.end method

.method public getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "storeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->Companion:Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;

    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidStorageSupplier;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;->access$getNameValueStore(Lcom/microsoft/identity/common/components/AndroidStorageSupplier$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p0

    return-object p0
.end method
