.class public interface abstract Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UndoRedoToolbarHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;",
        "",
        "fragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "getFragment",
        "()Lcom/pspdfkit/ui/PdfFragment;",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "getConfiguration",
        "()Lcom/pspdfkit/configuration/PdfConfiguration;",
        "setMenuItemEnabled",
        "",
        "id",
        "",
        "enabled",
        "findItemById",
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
        "getLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
.end method

.method public abstract getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
.end method

.method public abstract getFragment()Lcom/pspdfkit/ui/PdfFragment;
.end method

.method public abstract getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract setMenuItemEnabled(IZ)Z
.end method
