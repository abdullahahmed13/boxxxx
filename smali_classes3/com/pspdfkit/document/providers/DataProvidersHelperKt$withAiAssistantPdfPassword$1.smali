.class public final Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/providers/DataProvider;
.implements Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/providers/DataProvidersHelperKt;->withAiAssistantPdfPassword(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/document/providers/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0010\u0010\t\u001a\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\nH\u0097\u0001J\u000e\u0010\u000b\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\nH\u0097\u0001J\u001e\u0010\u000c\u001a\u00070\r\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0097\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "com/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;",
        "pdfPassword",
        "",
        "getPdfPassword",
        "()Ljava/lang/String;",
        "getSize",
        "",
        "getTitle",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getUid",
        "read",
        "",
        "size",
        "offset",
        "release",
        "",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/pspdfkit/document/providers/DataProvider;

.field private final pdfPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->$$delegate_0:Lcom/pspdfkit/document/providers/DataProvider;

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->pdfPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPdfPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->pdfPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->$$delegate_0:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->$$delegate_0:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->$$delegate_0:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public read(JJ)[B
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->$$delegate_0:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/providers/DataProvider;->read(JJ)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;->$$delegate_0:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->release()V

    return-void
.end method
