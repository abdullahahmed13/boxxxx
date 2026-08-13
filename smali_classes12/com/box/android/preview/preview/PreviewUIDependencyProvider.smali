.class public final Lcom/box/android/preview/preview/PreviewUIDependencyProvider;
.super Ljava/lang/Object;
.source "PreviewUIDependencyProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u0002042\u0006\u00101\u001a\u000202J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000208J\u0006\u00109\u001a\u00020\u001dJ\u0006\u0010:\u001a\u00020#J\u0006\u0010;\u001a\u00020#J\u000e\u0010<\u001a\n >*\u0004\u0018\u00010=0=J\u0006\u0010?\u001a\u00020\u0007J\u0006\u0010@\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008(\u0010%R\u001b\u0010*\u001a\u00020+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008,\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewUIDependencyProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "session",
        "Lcom/box/android/coreservices/models/CustomBoxSession;",
        "audioPlayerManager",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "documentPreviewEnvironment",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "videoPlayersProvider",
        "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "videoMediaSourceFactory",
        "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "configManager",
        "Lcom/box/android/domain/configuration/ConfigManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/coreservices/models/CustomBoxSession;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/ConfigManager;)V",
        "getSession",
        "()Lcom/box/android/coreservices/models/CustomBoxSession;",
        "getVideoPlayersProvider",
        "()Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "annotationManagersProvider",
        "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "getAnnotationManagersProvider",
        "()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
        "avatarControllerWrapper",
        "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
        "getAvatarControllerWrapper",
        "()Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
        "avatarControllerWrapper$delegate",
        "Lkotlin/Lazy;",
        "searchResultsHighlighter",
        "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "getSearchResultsHighlighter",
        "()Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "searchResultsHighlighter$delegate",
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
        "getAvatarWrapper",
        "getSearchResultHighlighter",
        "getCitationResultHighlighter",
        "getCurrentUser",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "kotlin.jvm.PlatformType",
        "getAudioPlayerManager",
        "getConfigManager",
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

.field private final audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

.field private final avatarControllerWrapper$delegate:Lkotlin/Lazy;

.field private final citationResultsHighlighter$delegate:Lkotlin/Lazy;

.field private final configManager:Lcom/box/android/domain/configuration/ConfigManager;

.field private final context:Landroid/content/Context;

.field private final documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final searchResultsHighlighter$delegate:Lkotlin/Lazy;

.field private final session:Lcom/box/android/coreservices/models/CustomBoxSession;

.field private final videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

.field private final videoPlayerManager$delegate:Lkotlin/Lazy;

.field private final videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;


# direct methods
.method public static synthetic $r8$lambda$1qbRaMiTPAUb8H1N1RM3t8G38j8(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->citationResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7NHDEAAsqcDKGQG3AjBwrz-sd74(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->avatarControllerWrapper_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VmLO_BQmzpaR1JajSF0q-kpC1Yg(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->searchResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$psQ9F2sU_7JxMcmPc0eVahgwOMc(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->videoPlayerManager_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/coreservices/models/CustomBoxSession;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/ConfigManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentPreviewEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMediaSourceFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->session:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 23
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    .line 24
    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    .line 25
    iput-object p5, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    .line 26
    iput-object p6, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    .line 27
    iput-object p7, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 28
    iput-object p8, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    .line 30
    invoke-virtual {p4}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    .line 32
    new-instance p1, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->avatarControllerWrapper$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->searchResultsHighlighter$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->citationResultsHighlighter$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->videoPlayerManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final avatarControllerWrapper_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;
    .locals 2

    .line 33
    new-instance v0, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    new-instance v1, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->session:Lcom/box/android/coreservices/models/CustomBoxSession;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, p0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-direct {v0, v1}, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;)V

    return-object v0
.end method

.method private static final citationResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 1

    .line 41
    new-instance v0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final getAvatarControllerWrapper()Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->avatarControllerWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    return-object p0
.end method

.method private final getCitationResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->citationResultsHighlighter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    return-object p0
.end method

.method private final getSearchResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->searchResultsHighlighter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    return-object p0
.end method

.method private static final searchResultsHighlighter_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 1

    .line 37
    new-instance v0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final videoPlayerManager_delegate$lambda$0(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;
    .locals 2

    .line 45
    new-instance v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    .line 46
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->context:Landroid/content/Context;

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    .line 45
    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;-><init>(Landroid/content/Context;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V

    return-object v0
.end method


# virtual methods
.method public final getAnnotationManagersProvider()Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    return-object p0
.end method

.method public final getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-object p0
.end method

.method public final getAvatarWrapper()Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->getAvatarControllerWrapper()Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getCitationResultHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->getCitationResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-object p0
.end method

.method public final getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getCreateAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentUser()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->session:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "-1"

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxUser;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->annotationManagersProvider:Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;->getPdfAnnotationManager(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public final getSearchResultHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->getSearchResultsHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public final getSession()Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->session:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method public final getTextSearchManager()Lcom/box/android/preview/previewtype/document/search/TextSearchManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getSearchEnvironment()Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;->getTextSearchManager()Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    move-result-object p0

    return-object p0
.end method

.method public final getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->getCopyTextEnvironment()Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoPlayerManager()Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->videoPlayerManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    return-object p0
.end method

.method public final getVideoPlayersProvider()Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    return-object p0
.end method
