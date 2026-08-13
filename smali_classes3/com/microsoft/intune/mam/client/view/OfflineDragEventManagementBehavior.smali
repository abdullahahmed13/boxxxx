.class public Lcom/microsoft/intune/mam/client/view/OfflineDragEventManagementBehavior;
.super Ljava/lang/Object;
.source "OfflineDragEventManagementBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipData(Landroid/view/DragEvent;)Landroid/content/ClipData;
    .locals 0

    .line 18
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method
