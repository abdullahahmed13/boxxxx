.class public Lcom/pspdfkit/document/printing/PrintActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;
    }
.end annotation


# static fields
.field private static final PRINT_JOB_COMMAND_UID:Ljava/lang/String; = "Nutrient.PrintActivity.PrintJobCommandUID"

.field private static final pendingPrintCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GgTN2skLqKIC5folPxVtzF5Qhlc(Lcom/pspdfkit/document/printing/PrintActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/printing/PrintActivity;->pendingPrintCommands:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    return-void
.end method

.method public static getStartIntent(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "document"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/q70;->a()Lcom/pspdfkit/internal/p70;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/pspdfkit/document/printing/PrintActivity;->pendingPrintCommands:Ljava/util/Map;

    new-instance v2, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;

    invoke-direct {v2, p1, p2, p3}, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/pspdfkit/document/printing/PrintActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "Nutrient.PrintActivity.PrintJobCommandUID"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x800000

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 3
    const-string p1, "print"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    .line 4
    sget-object v0, Lcom/pspdfkit/document/printing/PrintActivity;->pendingPrintCommands:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Nutrient.PrintActivity.PrintJobCommandUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v1

    iget-object v3, v0, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;->document:Lcom/pspdfkit/document/PdfDocument;

    iget-object v4, v0, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;->printOptions:Lcom/pspdfkit/document/printing/PrintOptions;

    iget-object v5, v0, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;->processorTask:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    new-instance v6, Lcom/pspdfkit/document/printing/PrintActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/pspdfkit/document/printing/PrintActivity$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/printing/PrintActivity;)V

    move-object v2, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->startPrintJob(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/internal/yw$b;)V

    return-void

    :cond_1
    :goto_0
    move-object v2, p0

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
