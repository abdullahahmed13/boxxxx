.class public final synthetic Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

.field public final synthetic f$2:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

.field public final synthetic f$3:Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    move-object v4, p1

    check-cast v4, Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;

    move-object v5, p2

    check-cast v5, Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt;->$r8$lambda$cKCC2Gf5oDoM69lVl1yAoqUtGPc(Lcom/box/android/cpl/Store;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;Lcom/pspdfkit/ui/PdfUiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
