.class public final Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "currentPage",
        "",
        "(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;I)V",
        "shareAction",
        "Lcom/pspdfkit/document/sharing/ShareAction;",
        "(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/PdfDocument;I)V",
        "documentPages",
        "dialogTitle",
        "",
        "positiveButtonText",
        "initialDocumentName",
        "initialPagesSpinnerAllPages",
        "",
        "savingFlow",
        "setInitialPagesSpinnerAllPages",
        "allPages",
        "setSavingFlow",
        "build",
        "Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;",
        "getShareDialogTitle",
        "getShareButtonText",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentPage:I

.field private dialogTitle:Ljava/lang/String;

.field private documentPages:I

.field private initialDocumentName:Ljava/lang/String;

.field private initialPagesSpinnerAllPages:Z

.field private positiveButtonText:Ljava/lang/String;

.field private savingFlow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/pspdfkit/R$string;->pspdf__share:I

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle:Ljava/lang/String;

    .line 5
    sget v0, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 6
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->currentPage:I

    .line 9
    iput p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->documentPages:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialPagesSpinnerAllPages:Z

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->savingFlow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Lcom/pspdfkit/R$string;->pspdf__share:I

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle:Ljava/lang/String;

    .line 17
    sget v0, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 18
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->currentPage:I

    .line 21
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result p3

    iput p3, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->documentPages:I

    .line 22
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialPagesSpinnerAllPages:Z

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->savingFlow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->getShareDialogTitle(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->getShareButtonText(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->currentPage:I

    .line 29
    invoke-interface {p3}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->documentPages:I

    .line 30
    invoke-static {p1, p3}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialPagesSpinnerAllPages:Z

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->savingFlow:Z

    return-void
.end method

.method private final getShareButtonText(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->savingFlow:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__save:I

    .line 3
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    if-ne p2, p0, :cond_1

    .line 7
    sget p0, Lcom/pspdfkit/R$string;->pspdf__open:I

    .line 8
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 12
    :cond_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 13
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getShareDialogTitle(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->savingFlow:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__save_as:I

    .line 3
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    if-ne p2, p0, :cond_1

    sget p0, Lcom/pspdfkit/R$string;->pspdf__open:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 9
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "\u2026"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    .line 2
    iget v1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->currentPage:I

    .line 3
    iget v2, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->documentPages:I

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName:Ljava/lang/String;

    .line 7
    iget-boolean v6, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialPagesSpinnerAllPages:Z

    .line 8
    iget-boolean v7, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->savingFlow:Z

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final currentPage(I)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->currentPage:I

    return-object p0
.end method

.method public final dialogTitle(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final documentPages(I)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->documentPages:I

    return-object p0
.end method

.method public final initialDocumentName(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName:Ljava/lang/String;

    return-object p0
.end method

.method public final positiveButtonText(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final setInitialPagesSpinnerAllPages(Z)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialPagesSpinnerAllPages:Z

    return-object p0
.end method

.method public final setSavingFlow(ZLandroid/content/Context;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->savingFlow:Z

    .line 2
    sget p1, Lcom/pspdfkit/R$string;->pspdf__save_as:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle:Ljava/lang/String;

    .line 5
    sget p1, Lcom/pspdfkit/R$string;->pspdf__save:I

    .line 6
    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method
