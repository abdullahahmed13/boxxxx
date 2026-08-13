.class public final Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;
.super Ljava/lang/Object;
.source "MAMWindowManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/view/WindowManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/view/WindowManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFlags(Landroid/view/Window;I)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->getBehavior()Lcom/microsoft/intune/mam/client/view/WindowManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/view/WindowManagementBehavior;->clearFlags(Landroid/view/Window;I)V

    return-void
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/view/WindowManagementBehavior;
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/view/WindowManagementBehavior;

    return-object v0
.end method
