.class public Lcom/microsoft/intune/mam/client/content/offline/OfflineClipboardBehavior;
.super Ljava/lang/Object;
.source "OfflineClipboardBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .locals 0

    .line 20
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public getText(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hasPrimaryClip(Landroid/content/ClipboardManager;)Z
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p0

    return p0
.end method

.method public hasText(Landroid/content/ClipboardManager;)Z
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasText()Z

    move-result p0

    return p0
.end method

.method public setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 0

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .locals 0

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
