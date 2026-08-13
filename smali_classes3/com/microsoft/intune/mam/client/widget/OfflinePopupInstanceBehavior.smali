.class public Lcom/microsoft/intune/mam/client/widget/OfflinePopupInstanceBehavior;
.super Ljava/lang/Object;
.source "OfflinePopupInstanceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;


# instance fields
.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/OfflinePopupInstanceBehavior;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public getMAMContentView()Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/widget/OfflinePopupInstanceBehavior;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/widget/OfflinePopupInstanceBehavior;->mContentView:Landroid/view/View;

    return-void
.end method
