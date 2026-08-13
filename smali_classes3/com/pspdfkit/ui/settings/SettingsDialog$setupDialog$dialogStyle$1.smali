.class public final Lcom/pspdfkit/ui/settings/SettingsDialog$setupDialog$dialogStyle$1;
.super Lcom/pspdfkit/internal/yq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/settings/SettingsDialog;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/pspdfkit/ui/settings/SettingsDialog$setupDialog$dialogStyle$1",
        "Lcom/pspdfkit/internal/yq;",
        "",
        "getBackButtonIcon",
        "()I",
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


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBackButtonIcon()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/internal/wc$a;->getCloseButtonIcon()I

    move-result p0

    return p0
.end method
