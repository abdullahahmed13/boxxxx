.class public final Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;
.super Ljava/lang/Object;
.source "MAMContentProviderClientManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBatch(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProviderClient;",
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

    .line 44
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->applyBatch(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public static applyBatch(Landroid/content/ContentProviderClient;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProviderClient;",
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

    .line 38
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->applyBatch(Landroid/content/ContentProviderClient;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public static bulkInsert(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->bulkInsert(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public static call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->delete(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static delete(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->delete(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;
    .locals 1

    .line 170
    sget-object v0, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    return-object v0
.end method

.method public static getStreamTypes(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->getStreamTypes(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Landroid/content/ContentProviderClient;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->getType(Landroid/content/ContentProviderClient;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->insert(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->insert(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static openAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->openAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->openAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->openFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->openFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openTypedAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->openTypedAssetFile(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openTypedAssetFileDescriptor(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->openTypedAssetFileDescriptor(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openTypedAssetFileDescriptor(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->openTypedAssetFileDescriptor(Landroid/content/ContentProviderClient;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->query(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static refresh(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->refresh(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static update(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->update(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static update(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMContentProviderClientManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;->update(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
