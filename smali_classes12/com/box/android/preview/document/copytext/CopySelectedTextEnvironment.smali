.class public final Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;
.super Ljava/lang/Object;
.source "CopySelectedTextReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;",
        "",
        "clipboardService",
        "Lcom/box/android/base/cpl/IClipboardService;",
        "textSelectionManager",
        "Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;",
        "<init>",
        "(Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;)V",
        "getClipboardService",
        "()Lcom/box/android/base/cpl/IClipboardService;",
        "getTextSelectionManager",
        "()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clipboardService:Lcom/box/android/base/cpl/IClipboardService;

.field private final textSelectionManager:Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clipboardService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSelectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    .line 18
    iput-object p2, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->textSelectionManager:Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    return-void
.end method


# virtual methods
.method public final getClipboardService()Lcom/box/android/base/cpl/IClipboardService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    return-object p0
.end method

.method public final getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->textSelectionManager:Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    return-object p0
.end method
