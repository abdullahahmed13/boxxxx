.class public final Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;
.super Ljava/lang/Object;
.source "PreviousVersionUIDependencyProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020#J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u0013J\u0006\u0010+\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "documentPreviewEnvironment",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "videoPlayersProvider",
        "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "videoMediaSourceFactory",
        "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V",
        "getVideoPlayersProvider",
        "()Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "annotationManagersProvider",
        "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "getAnnotationManagersProvider",
        "()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "searchResultsHighlighter",
        "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "getSearchResultsHighlighter",
        "()Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "searchResultsHighlighter$delegate",
        "Lkotlin/Lazy;",
        "citationResultsHighlighter",
        "getCitationResultsHighlighter",
        "citationResultsHighlighter$delegate",
        "videoPlayerManager",
        "Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;",
        "getVideoPlayerManager",
        "()Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;",
        "videoPlayerManager$delegate",
        "getCreateAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "getPdfAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "getTextSelectionManager",
        "Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;",
        "getTextSearchManager",
        "Lcom/box/android/preview/previewtype/document/search/TextSearchManager;",
        "getSearchResultHighlighter",
        "getCitationResultHighlighter",
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


# instance fields
.field private final annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

.field private final citationResultsHighlighter$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

.field private final searchResultsHighlighter$delegate:Lkotlin/Lazy;

.field private final videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

.field private final videoPlayerManager$delegate:Lkotlin/Lazy;

.field private final videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;


# direct methods
.method public static synthetic $r8$lambda$B19sH_mKSAp-zLpyiP5ASNTgJ9g(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->videoPlayerManager_delegate$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S0kGHyXWwUUCrxaAjVUQTjnw6nI(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->citationResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yzo3Kotj4umqF8L5-EhFRbJo8_k(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->searchResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentPreviewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMediaSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    .line 16
    iput-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    .line 17
    iput-object p4, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    .line 19
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    .line 21
    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->searchResultsHighlighter$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->citationResultsHighlighter$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->videoPlayerManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final citationResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 1

    .line 26
    new-instance v0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final getCitationResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->citationResultsHighlighter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    return-object p0
.end method

.method private final getSearchResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->searchResultsHighlighter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    return-object p0
.end method

.method private static final searchResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 1

    .line 22
    new-instance v0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final videoPlayerManager_delegate$lambda$0(Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;
    .locals 2

    .line 30
    new-instance v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    .line 31
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->context:Landroid/content/Context;

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;-><init>(Landroid/content/Context;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V

    return-object v0
.end method


# virtual methods
.method public final getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    return-object p0
.end method

.method public final getCitationResultHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->getCitationResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public final getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object p0

    return-object p0
.end method

.method public final getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public final getSearchResultHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->getSearchResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public final getTextSearchManager()Lcom/box/android/preview/previewtype/document/search/TextSearchManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getSearchEnvironment()Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;->getTextSearchManager()Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    move-result-object p0

    return-object p0
.end method

.method public final getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getCopyTextEnvironment()Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoPlayerManager()Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->videoPlayerManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    return-object p0
.end method

.method public final getVideoPlayersProvider()Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    return-object p0
.end method
