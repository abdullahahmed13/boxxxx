.class public interface abstract Lcom/box/android/base/cpl/IClipboardService;
.super Ljava/lang/Object;
.source "IClipboardService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/cpl/IClipboardService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/cpl/IClipboardService;",
        "",
        "copyTextToClipboard",
        "",
        "textToCopy",
        "",
        "label",
        "getTextFromClipboard",
        "getHtmlTextFromClipboard",
        "hasPasteData",
        "",
        "shouldShowCopyNotification",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic copyTextToClipboard$default(Lcom/box/android/base/cpl/IClipboardService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/base/cpl/IClipboardService;->copyTextToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyTextToClipboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract copyTextToClipboard(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getHtmlTextFromClipboard()Ljava/lang/String;
.end method

.method public abstract getTextFromClipboard()Ljava/lang/String;
.end method

.method public abstract hasPasteData()Z
.end method

.method public abstract shouldShowCopyNotification()Z
.end method
