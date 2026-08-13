.class public interface abstract Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;
.super Ljava/lang/Object;
.source "ClipboardBehavior.java"


# virtual methods
.method public abstract getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
.end method

.method public abstract getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;
.end method

.method public abstract getText(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPrimaryClip(Landroid/content/ClipboardManager;)Z
.end method

.method public abstract hasText(Landroid/content/ClipboardManager;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
.end method

.method public abstract setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
