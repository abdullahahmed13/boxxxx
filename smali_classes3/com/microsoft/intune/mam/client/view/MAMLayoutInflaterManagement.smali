.class public final Lcom/microsoft/intune/mam/client/view/MAMLayoutInflaterManagement;
.super Ljava/lang/Object;
.source "MAMLayoutInflaterManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/view/LayoutInflaterManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/view/LayoutInflaterManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/view/MAMLayoutInflaterManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFactory(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/microsoft/intune/mam/client/view/MAMLayoutInflaterManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/view/LayoutInflaterManagementBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/view/LayoutInflaterManagementBehavior;->setFactory(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/microsoft/intune/mam/client/view/MAMLayoutInflaterManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/view/LayoutInflaterManagementBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/view/LayoutInflaterManagementBehavior;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
