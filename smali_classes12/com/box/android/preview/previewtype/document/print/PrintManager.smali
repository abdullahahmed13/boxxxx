.class public final Lcom/box/android/preview/previewtype/document/print/PrintManager;
.super Ljava/lang/Object;
.source "PrintManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/print/PrintManager;",
        "",
        "<init>",
        "()V",
        "print",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;",
        "context",
        "Landroid/content/Context;",
        "documentUri",
        "Ljava/net/URI;",
        "password",
        "",
        "Error",
        "preview_generalProdRelease"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic print$default(Lcom/box/android/preview/previewtype/document/print/PrintManager;Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/utils/result/Result;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/document/print/PrintManager;->print(Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final print(Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "documentUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 20
    invoke-static {p1, p0, p3}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    const-string p2, "openDocument(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->print(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)V

    .line 26
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Print failed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;->UNKNOWN_ERROR:Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 28
    :catch_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;->INVALID_PASSWORD:Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_0
    return-object p0
.end method
