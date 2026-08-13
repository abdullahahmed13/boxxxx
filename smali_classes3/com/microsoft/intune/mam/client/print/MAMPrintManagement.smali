.class public final Lcom/microsoft/intune/mam/client/print/MAMPrintManagement;
.super Ljava/lang/Object;
.source "MAMPrintManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/print/MAMPrintManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;
    .locals 1

    .line 36
    sget-object v0, Lcom/microsoft/intune/mam/client/print/MAMPrintManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;

    return-object v0
.end method

.method public static print(Landroid/print/PrintManager;Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    .locals 1

    .line 32
    invoke-static {}, Lcom/microsoft/intune/mam/client/print/MAMPrintManagement;->getBehavior()Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;->print(Landroid/print/PrintManager;Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p0

    return-object p0
.end method
