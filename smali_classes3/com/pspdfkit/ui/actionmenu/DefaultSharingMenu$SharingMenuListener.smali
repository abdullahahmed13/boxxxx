.class public interface abstract Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu$SharingMenuListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/actionmenu/DefaultSharingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharingMenuListener"
.end annotation


# virtual methods
.method public abstract performPrint()V
.end method

.method public abstract performSaveAs()V
.end method

.method public abstract showShareMenu(Lcom/pspdfkit/document/sharing/ShareAction;)V
.end method
