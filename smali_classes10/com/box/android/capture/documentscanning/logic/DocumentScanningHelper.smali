.class public final Lcom/box/android/capture/documentscanning/logic/DocumentScanningHelper;
.super Ljava/lang/Object;
.source "DocumentScanningHelper.kt"

# interfaces
.implements Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanningHelper;",
        "Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;",
        "<init>",
        "()V",
        "getMessageForError",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "getLocalizedMessage",
        "resourceId",
        "",
        "logEvent",
        "",
        "eventName",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage(I)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageForError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p0, p1, Lcom/box/android/domain/models/DocumentScanningError$DocumentGenerationError;

    if-eqz p0, :cond_0

    .line 19
    sget p0, Lcom/box/android/capture/R$string;->document_scan_error_save:I

    .line 18
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/DocumentScanningError$OcrNotAvailable;

    if-eqz p0, :cond_1

    .line 23
    sget p0, Lcom/box/android/capture/R$string;->document_scan_error_ocr_body:I

    .line 22
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    sget p0, Lcom/box/android/capture/R$string;->document_scan_error_generic:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
