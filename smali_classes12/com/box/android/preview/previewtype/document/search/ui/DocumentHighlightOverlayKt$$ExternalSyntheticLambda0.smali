.class public final synthetic Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

.field public final synthetic f$1:Lcom/pspdfkit/ui/search/SearchResultHighlighter;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt;->$r8$lambda$LzpA3ECA6Nxvg464RCh6WmGaj28(Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
