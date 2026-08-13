.class public Lcom/microsoft/intune/mam/client/print/OfflinePrintManagementBehavior;
.super Ljava/lang/Object;
.source "OfflinePrintManagementBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public print(Landroid/print/PrintManager;Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    .locals 0

    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p0

    return-object p0
.end method
