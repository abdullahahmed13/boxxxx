.class public final Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;
.super Ljava/lang/Object;
.source "MAMContentResolverManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 47
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->acquireContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static acquireContentProviderClient(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 52
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->acquireContentProviderClient(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 57
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 62
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static applyBatch(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->applyBatch(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public static bulkInsert(Landroid/content/ContentResolver;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 71
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->bulkInsert(Landroid/content/ContentResolver;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public static call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 76
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 81
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    .line 90
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 86
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;
    .locals 1

    .line 214
    sget-object v0, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    return-object v0
.end method

.method public static getStreamTypes(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->getStreamTypes(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->getType(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 107
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .line 112
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static loadThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->loadThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static openAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openTypedAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openTypedAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openTypedAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openTypedAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openTypedAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->openTypedAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 184
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 195
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    .line 190
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static refresh(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 200
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->refresh(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    .line 210
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 205
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
