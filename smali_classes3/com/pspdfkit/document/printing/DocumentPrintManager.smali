.class public Lcom/pspdfkit/document/printing/DocumentPrintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static instance:Lcom/pspdfkit/document/printing/DocumentPrintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/printing/DocumentPrintManager;

    invoke-direct {v0}, Lcom/pspdfkit/document/printing/DocumentPrintManager;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/printing/DocumentPrintManager;->instance:Lcom/pspdfkit/document/printing/DocumentPrintManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/pspdfkit/document/printing/DocumentPrintManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/printing/DocumentPrintManager;->instance:Lcom/pspdfkit/document/printing/DocumentPrintManager;

    return-object v0
.end method

.method private hasPrintActivity(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/pspdfkit/document/printing/PrintActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1, p0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method private print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V
    .locals 6

    .line 4
    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINT_HIGH_QUALITY:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p2, v0}, Lcom/pspdfkit/document/PdfDocument;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->PRINTING:Lcom/pspdfkit/document/DocumentPermissions;

    .line 5
    invoke-interface {p2, v0}, Lcom/pspdfkit/document/PdfDocument;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t print documents without print permissions!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->hasPrintActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/pspdfkit/document/printing/PrintActivity;->getStartIntent(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->startPrintJob(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/internal/yw$b;)V

    return-void
.end method


# virtual methods
.method public getPrintJobName(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".pdf"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasPrintPermission(Lcom/pspdfkit/document/PdfDocument;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/document/DocumentPermissions;->PRINT_HIGH_QUALITY:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p1, p0}, Lcom/pspdfkit/document/PdfDocument;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/pspdfkit/document/DocumentPermissions;->PRINTING:Lcom/pspdfkit/document/DocumentPermissions;

    .line 2
    invoke-interface {p1, p0}, Lcom/pspdfkit/document/PdfDocument;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPrintingAvailable(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled()Z

    move-result p0

    return p0
.end method

.method public isPrintingEnabled(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->isPrintingAvailable(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->hasPrintPermission(Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V

    return-void
.end method

.method public print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V

    return-void
.end method

.method public print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V

    return-void
.end method

.method public startPrintJob(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/internal/yw$b;)V
    .locals 7

    .line 1
    const-string v0, "print"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->getPrintJobName(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/yw;

    move-object v3, p2

    check-cast v3, Lcom/pspdfkit/internal/lm;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/yw;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/internal/yw$b;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p0, v1, p1}, Lcom/microsoft/intune/mam/client/print/MAMPrintManagement;->print(Landroid/print/PrintManager;Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yw;->onFinish()V

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "System PrintManager could not be retrieved from system services."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
