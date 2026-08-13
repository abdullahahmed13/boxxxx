.class public final Lcom/microsoft/intune/mam/client/app/MAMDownloadManagement;
.super Ljava/lang/Object;
.source "MAMDownloadManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMDownloadManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;)J
    .locals 1

    .line 30
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMDownloadManagement;->getBehavior()Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;->enqueue(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;
    .locals 1

    .line 34
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMDownloadManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;

    return-object v0
.end method
