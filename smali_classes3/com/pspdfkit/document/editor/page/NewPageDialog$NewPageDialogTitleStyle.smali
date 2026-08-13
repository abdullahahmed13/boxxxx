.class Lcom/pspdfkit/document/editor/page/NewPageDialog$NewPageDialogTitleStyle;
.super Lcom/pspdfkit/internal/yq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewPageDialogTitleStyle"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCloseButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    return p0
.end method
