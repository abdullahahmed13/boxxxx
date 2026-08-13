.class public final Lcom/pspdfkit/internal/f20;
.super Lcom/pspdfkit/internal/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/yq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/wc;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/wc$a;)V

    return-void
.end method


# virtual methods
.method public final setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/wc;->setTitleTextColor(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wc;->setCloseButtonColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wc;->setBackButtonColor(I)V

    return-void
.end method
