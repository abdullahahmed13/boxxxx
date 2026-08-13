.class public final Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;
.super Ljava/lang/Object;
.source "TextSelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;",
        "",
        "<init>",
        "()V",
        "fragment",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "getFragment",
        "()Lcom/pspdfkit/ui/PdfUiFragment;",
        "setFragment",
        "(Lcom/pspdfkit/ui/PdfUiFragment;)V",
        "exitTextSelection",
        "",
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
.field public fragment:Lcom/pspdfkit/ui/PdfUiFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitTextSelection()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;->getFragment()Lcom/pspdfkit/ui/PdfUiFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    return-void
.end method

.method public final getFragment()Lcom/pspdfkit/ui/PdfUiFragment;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setFragment(Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    return-void
.end method
