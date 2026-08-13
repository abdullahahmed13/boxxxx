.class public final Lcom/microsoft/intune/mam/client/view/MAMDragEventManagement;
.super Ljava/lang/Object;
.source "MAMDragEventManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/view/MAMDragEventManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;
    .locals 1

    .line 31
    sget-object v0, Lcom/microsoft/intune/mam/client/view/MAMDragEventManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;

    return-object v0
.end method

.method public static getClipData(Landroid/view/DragEvent;)Landroid/content/ClipData;
    .locals 1

    .line 27
    invoke-static {}, Lcom/microsoft/intune/mam/client/view/MAMDragEventManagement;->getBehavior()Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;->getClipData(Landroid/view/DragEvent;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method
