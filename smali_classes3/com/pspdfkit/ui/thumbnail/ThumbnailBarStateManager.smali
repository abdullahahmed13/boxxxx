.class public final Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u0001:\u0002\u0093\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\nJ\u0017\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\nJ\u001f\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0017\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u001d\u00101\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\nJ\u001f\u00106\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008?\u0010=J\u000f\u0010@\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010=J\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010=J\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010=J\u0017\u0010C\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010=J\u001d\u0010G\u001a\u00020\u00082\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\nJ\u001d\u0010J\u001a\u00020\u00082\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060EH\u0002\u00a2\u0006\u0004\u0008J\u0010HJ0\u0010Q\u001a\u00020P2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020K2\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0082@\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060U2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u00020P2\u0006\u00105\u001a\u00020P2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\\2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008_\u0010=J\u0015\u0010b\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008d\u0010=J\u0017\u0010f\u001a\u00020\u00082\u0006\u0010e\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010f\u001a\u00020\u00082\u0006\u0010e\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008f\u0010hR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020L0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020L0p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020v0y8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R#\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R#\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001f\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0086\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008b\u0001\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0084\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pageIndex",
        "",
        "handleThumbnailClicked",
        "(I)V",
        "touchX",
        "touchY",
        "handleThumbnailScrolled",
        "(II)V",
        "emitNavigateToPage",
        "Lcom/pspdfkit/document/PdfDocument;",
        "document",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "configuration",
        "handleDocumentSet",
        "(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V",
        "handlePageChanged",
        "handlePageUpdated",
        "Lcom/pspdfkit/ui/thumbnail/LayoutStyle;",
        "style",
        "handleLayoutStyleChanged",
        "(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V",
        "",
        "isScrollable",
        "handleScrollableModeChanged",
        "(Z)V",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;",
        "theme",
        "handleThemeChanged",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V",
        "color",
        "handleBackgroundColorChanged",
        "handleThumbnailBorderColorChanged",
        "width",
        "height",
        "handleThumbnailSizeChanged",
        "useAspectRatio",
        "handleUsePageAspectRatioChanged",
        "enabled",
        "handleRedactionPreviewChanged",
        "",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "providers",
        "handleDrawableProvidersChanged",
        "(Ljava/util/List;)V",
        "handleAvailableWidthChanged",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;",
        "bitmap",
        "handleThumbnailRendered",
        "(ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;)V",
        "",
        "error",
        "handleThumbnailRenderFailed",
        "(ILjava/lang/String;)V",
        "handleClearDocument",
        "()V",
        "recycleBitmaps",
        "cancelAllRenderJobs",
        "handleRefresh",
        "recalculateSelectedPositions",
        "recalculateLayout",
        "renderThumbnail",
        "renderSelectedPages",
        "",
        "visiblePages",
        "handleScrollableVisiblePagesChanged",
        "(Ljava/util/Set;)V",
        "renderScrollableThumbnail",
        "evictDistantScrollableThumbnails",
        "Lcom/pspdfkit/internal/lm;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
        "state",
        "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;",
        "renderConfig",
        "Landroid/graphics/Bitmap;",
        "renderPageBitmap",
        "(ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageCount",
        "firstPageSingle",
        "Lkotlin/Pair;",
        "calculateDoublePageIndices",
        "(IIZ)Lkotlin/Pair;",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "addBorderToBitmap",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;",
        "Lcom/pspdfkit/internal/p40;",
        "createThemeConfigFromTheme",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)Lcom/pspdfkit/internal/p40;",
        "unregisterDrawableProviders",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
        "event",
        "onEvent",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V",
        "dispose",
        "drawableProvider",
        "onDrawablesChanged",
        "(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V",
        "(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;I)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;",
        "_effects",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "effects",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffects",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlinx/coroutines/Job;",
        "renderJobs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "scrollableRenderJobs",
        "scrollableVisiblePages",
        "Ljava/util/Set;",
        "selectedPageRenderJob",
        "Lkotlinx/coroutines/Job;",
        "pageUpdateDebounceJob",
        "Lcom/pspdfkit/internal/q40;",
        "staticThumbnailLayout",
        "Lcom/pspdfkit/internal/q40;",
        "thumbnailStrokePaint",
        "Landroid/graphics/Paint;",
        "gotoPageCallQueried",
        "Z",
        "gotoPageCalledQueriedTargetIndex",
        "I",
        "",
        "dirtyPagesSet",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ThumbnailBarStateMgr"

.field private static final SCROLLABLE_EVICTION_BUFFER:I = 0x14

.field private static final SELECTED_PAGE_RENDER_DELAY_MS:J = 0xc8L

.field private static final THUMBNAIL_RENDERING_DEBOUNCE_MS:J = 0x64L


# instance fields
.field private final _effects:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dirtyPagesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final effects:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;",
            ">;"
        }
    .end annotation
.end field

.field private gotoPageCallQueried:Z

.field private gotoPageCalledQueriedTargetIndex:I

.field private pageUpdateDebounceJob:Lkotlinx/coroutines/Job;

.field private final renderJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private scrollableVisiblePages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPageRenderJob:Lkotlinx/coroutines/Job;

.field private staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

.field private final thumbnailStrokePaint:Landroid/graphics/Paint;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->Companion:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 8
    invoke-static {v1}, Lcom/pspdfkit/internal/j60;->a(Landroid/content/Context;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v12

    const v26, 0x1fff7f

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 9
    invoke-direct/range {v4 .. v27}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v2, 0x40

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_effects:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->effects:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 47
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iput-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->thumbnailStrokePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 56
    iput v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    .line 59
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->dirtyPagesSet:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$addBorderToBitmap(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->addBorderToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDirtyPagesSet$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->dirtyPagesSet:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getRenderJobs$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScrollableRenderJobs$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScrollableVisiblePages$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailStrokePaint$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->thumbnailStrokePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleThumbnailRenderFailed(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailRenderFailed(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleThumbnailRendered(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailRendered(ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;)V

    return-void
.end method

.method public static final synthetic access$renderPageBitmap(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderPageBitmap(ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderScrollableThumbnail(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderScrollableThumbnail(I)V

    return-void
.end method

.method public static final synthetic access$renderSelectedPages(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderSelectedPages()V

    return-void
.end method

.method public static final synthetic access$renderThumbnail(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderThumbnail(I)V

    return-void
.end method

.method private final addBorderToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float v3, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method private final calculateDoublePageIndices(IIZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v2, :cond_4

    if-nez p3, :cond_4

    if-le p2, v2, :cond_3

    move v1, v2

    .line 6
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    xor-int/2addr p3, v2

    .line 11
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_5

    move p0, v2

    :cond_5
    xor-int/2addr p0, v2

    xor-int/2addr p0, p3

    if-eqz p0, :cond_7

    sub-int/2addr p2, v2

    if-le p2, p1, :cond_6

    add-int/lit8 v1, p1, 0x1

    .line 16
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 p0, p1, -0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final cancelAllRenderJobs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 762
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 1521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1523
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->selectedPageRenderJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1524
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->pageUpdateDebounceJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final createThemeConfigFromTheme(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)Lcom/pspdfkit/internal/p40;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/p40;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/p40;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBackgroundColor()I

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBorderColor()I

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailBorderColor()I

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailSelectedBorderColor()I

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailWidth()I

    move-result p0

    iput p0, v0, Lcom/pspdfkit/internal/p40;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result p0

    iput p0, v0, Lcom/pspdfkit/internal/p40;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getUsePageAspectRatio()Z

    move-result p0

    iput-boolean p0, v0, Lcom/pspdfkit/internal/p40;->c:Z

    return-object v0
.end method

.method private final emitNavigateToPage(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_effects:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final evictDistantScrollableThumbnails(Ljava/util/Set;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 302
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 303
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 304
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableThumbnails()Ljava/util/Map;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 597
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 599
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v10

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v11

    if-gt v9, v11, :cond_2

    if-gt v10, v9, :cond_2

    goto :goto_0

    .line 892
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v28, 0x0

    move/from16 v8, v28

    :cond_4
    :goto_1
    if-ge v8, v6, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 896
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    if-eqz v9, :cond_4

    .line 1191
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1192
    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v23

    const v26, 0x1bffff

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v4

    .line 1490
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v28

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    .line 1493
    invoke-virtual {v3}, Lcom/pspdfkit/internal/v7;->release()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private final handleAvailableWidthChanged(I)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 831
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 832
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v25, 0x1fbfff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v18, p1

    .line 833
    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 1665
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1666
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->recalculateLayout()V

    return-void
.end method

.method private final handleBackgroundColorChanged(I)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 843
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 844
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 845
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v3

    const v28, 0xfffffe

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v4, p1

    invoke-static/range {v3 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;IIIIIIZIIIIIIFIFFFFFFFFFILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v10

    const v24, 0x1fff7f

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v2

    .line 1688
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final handleClearDocument()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->cancelAllRenderJobs()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->dirtyPagesSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->recycleBitmaps()V

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 787
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 788
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 789
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v10

    .line 790
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v11

    .line 791
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v23

    .line 792
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v18

    .line 793
    new-instance v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v25, 0x17bf3f

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1573
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final handleDocumentSet(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleDocumentSet: document="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ThumbnailBarStateMgr"

    invoke-static {v5, v2, v4}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v2, v1, Lcom/pspdfkit/internal/lm;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "handleDocumentSet: Document is not InternalPdfDocument, returning"

    invoke-static {v5, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v8, p2

    .line 8
    invoke-static {v8, v1}, Lcom/pspdfkit/internal/ca;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v7, v1

    check-cast v7, Lcom/pspdfkit/internal/lm;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v6

    sget-object v10, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    const/4 v11, 0x1

    if-ne v6, v10, :cond_2

    move/from16 v17, v11

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    .line 10
    :goto_1
    iget-object v6, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v10

    sget-object v12, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne v10, v12, :cond_6

    .line 42
    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v10

    sget-object v12, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v10, v12, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    move v10, v3

    .line 43
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4

    const/16 v12, 0x21c

    .line 44
    invoke-static {v6, v12}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v6

    sget-object v12, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v6, v12, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v3

    .line 46
    :goto_3
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v1

    if-le v1, v11, :cond_6

    if-nez v10, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    move v15, v11

    goto :goto_4

    :cond_6
    move v15, v3

    .line 47
    :goto_4
    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle()Z

    move-result v16

    .line 48
    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->getExcludedAnnotationTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    .line 50
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v1

    .line 53
    iget-object v6, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v19

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getUsePageAspectRatio()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 57
    iget v6, v7, Lcom/pspdfkit/internal/lm;->s:I

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    move v12, v3

    :goto_5
    if-ge v12, v6, :cond_7

    .line 58
    invoke-virtual {v2, v12}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v13

    .line 59
    iget v14, v13, Lcom/pspdfkit/utils/Size;->width:F

    iget v13, v13, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v14, v13

    .line 60
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 63
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v24

    .line 64
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeightDp()F

    move-result v6

    mul-float v35, v6, v10

    const v44, 0xff7fef

    const/16 v45, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 65
    invoke-static/range {v19 .. v45}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;IIIIIIZIIIIIIFIFFFFFFFFFILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v19

    :cond_8
    move-object/from16 v14, v19

    if-eqz v1, :cond_b

    .line 75
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v11, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_6

    .line 1095
    :cond_9
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1098
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    .line 1101
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableSelectedPageIndex()I

    move-result v1

    .line 1103
    iget v2, v7, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v2, v11

    .line 1104
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v27

    .line 1106
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2117
    :goto_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2118
    move-object v6, v0

    check-cast v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2119
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v25

    const v28, 0xb7078

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 2120
    invoke-static/range {v6 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v2

    .line 3132
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    move-object/from16 v8, p2

    goto :goto_7

    .line 3133
    :cond_b
    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "handleDocumentSet: Creating StaticThumbnailLayout"

    invoke-static {v5, v6, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3135
    new-instance v1, Lcom/pspdfkit/internal/q40;

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/q40;-><init>(Lcom/pspdfkit/internal/lm;)V

    iput-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

    .line 3138
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v1

    goto :goto_8

    :cond_c
    move v1, v3

    .line 3140
    :goto_8
    iget v2, v7, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v2, v11

    .line 3141
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v15, :cond_d

    if-nez v16, :cond_d

    .line 3142
    iget v6, v7, Lcom/pspdfkit/internal/lm;->s:I

    if-le v6, v11, :cond_d

    goto :goto_9

    :cond_d
    move v11, v2

    .line 3143
    :goto_9
    new-instance v6, Lcom/pspdfkit/utils/Size;

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-direct {v6, v8, v10}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 3144
    new-instance v19, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 3146
    new-instance v8, Lcom/pspdfkit/internal/p60;

    invoke-direct {v8, v1, v3, v6}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    const/16 v27, 0x74

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v8

    .line 3147
    invoke-direct/range {v19 .. v28}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;-><init>(ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    if-eq v11, v2, :cond_e

    .line 3154
    new-instance v19, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 3156
    new-instance v2, Lcom/pspdfkit/internal/p60;

    invoke-direct {v2, v11, v3, v6}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    const/16 v27, 0x74

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move/from16 v20, v11

    .line 3157
    invoke-direct/range {v19 .. v28}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;-><init>(ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v19

    goto :goto_a

    :cond_e
    move-object v12, v4

    .line 3166
    :goto_a
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "handleDocumentSet: Updating state with document"

    invoke-static {v5, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3167
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4130
    :goto_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 4131
    move-object v6, v4

    check-cast v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 4132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const v28, 0x1f7040

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v8, p2

    move-object v11, v1

    .line 4133
    invoke-static/range {v6 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v1

    move-object/from16 v19, v11

    .line 5097
    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5098
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleDocumentSet: State updated, document is now: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5100
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "handleDocumentSet: Calling recalculateLayout"

    invoke-static {v5, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5101
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->recalculateLayout()V

    .line 5102
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "handleDocumentSet: Done"

    invoke-static {v5, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    move-object/from16 v1, v19

    goto :goto_b
.end method

.method private final handleDrawableProvidersChanged(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->unregisterDrawableProviders()V

    .line 830
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    .line 831
    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->registerDrawableProviderObserver(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;)V

    goto :goto_0

    .line 832
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1662
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1663
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v25, 0x1fdfff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p1

    .line 1664
    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 2496
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2497
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2499
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3330
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3331
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 3332
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDirtyPages()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    const v25, 0x1dffff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 4165
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4166
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    .line 5000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5001
    invoke-direct {v0, v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderScrollableThumbnail(I)V

    goto :goto_1

    :cond_3
    return-void

    .line 5003
    :cond_4
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    return-void
.end method

.method private final handleLayoutStyleChanged(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 850
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 851
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v25, 0x1fffbf

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v10, p1

    .line 852
    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 1703
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1704
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1705
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    :cond_1
    return-void
.end method

.method private final handlePageChanged(I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v4, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCallQueried:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iget v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    if-ne v2, v1, :cond_5

    .line 7
    iput-boolean v6, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCallQueried:Z

    .line 8
    iput v5, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    return-void

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v3}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isFirstPageSingle()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->calculateDoublePageIndices(IIZ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    move/from16 v23, v1

    .line 21
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 944
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 945
    move-object v2, v3

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v24, 0xfffff

    const/16 v25, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v0, v26

    .line 946
    invoke-static/range {v2 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v2

    move/from16 v4, v23

    .line 1871
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    .line 1872
    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_effects:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ScrollToPage;

    invoke-direct {v1, v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ScrollToPage;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-object/from16 v0, p0

    move/from16 v23, v4

    goto :goto_0

    .line 1876
    :cond_4
    iget-object v4, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 1879
    :cond_6
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1880
    invoke-interface {v3}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isFirstPageSingle()Z

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->calculateDoublePageIndices(IIZ)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    .line 1882
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1883
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1891
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePageChanged: Updating selected page to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sibling="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "ThumbnailBarStateMgr"

    invoke-static {v7, v3, v4}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1895
    new-instance v3, Lcom/pspdfkit/utils/Size;

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-direct {v3, v4, v7}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 1898
    new-instance v9, Lcom/pspdfkit/internal/p60;

    invoke-direct {v9, v8, v6, v3}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    .line 1899
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {v11}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v11

    if-ne v11, v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v7, v10

    :goto_3
    check-cast v7, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v10

    .line 1900
    :goto_4
    new-instance v16, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    const/16 v15, 0x70

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v35, v10

    move-object v10, v4

    move-object/from16 v4, v35

    invoke-direct/range {v7 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;-><init>(ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eq v1, v5, :cond_e

    .line 1910
    new-instance v11, Lcom/pspdfkit/internal/p60;

    invoke-direct {v11, v1, v6, v3}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    .line 1911
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v3

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_c
    move-object v10, v4

    :goto_5
    check-cast v10, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v10

    move-object v12, v10

    goto :goto_6

    :cond_d
    move-object v12, v4

    .line 1912
    :goto_6
    new-instance v9, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v10, v1

    invoke-direct/range {v9 .. v18}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;-><init>(ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v9

    goto :goto_7

    :cond_e
    move-object/from16 v17, v4

    .line 1922
    :goto_7
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2811
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2812
    move-object v11, v2

    check-cast v11, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v33, 0x1fffcf

    const/16 v34, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v7

    .line 2813
    invoke-static/range {v11 .. v34}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 3703
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3704
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->recalculateSelectedPositions()V

    .line 3707
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->selectedPageRenderJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3708
    :cond_10
    iget-object v5, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageChanged$3;

    invoke-direct {v8, v0, v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageChanged$3;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->selectedPageRenderJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handlePageUpdated(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->dirtyPagesSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->pageUpdateDebounceJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;

    invoke-direct {v5, p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->pageUpdateDebounceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleRedactionPreviewChanged(Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 830
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 831
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v24, 0x1fefff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v15, p1

    .line 832
    invoke-static/range {v2 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v2

    .line 1663
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final handleRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->cancelAllRenderJobs()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->recalculateLayout()V

    return-void
.end method

.method private final handleScrollableModeChanged(Z)V
    .locals 27

    move-object/from16 v0, p0

    if-nez p1, :cond_2

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 849
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 850
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    .line 854
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableThumbnails()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 855
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/pspdfkit/internal/j60;->a(Landroid/content/Context;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v11

    .line 856
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1695
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1696
    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 1697
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v22

    const v25, 0x13ff7f

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 2538
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    .line 2541
    invoke-virtual {v1}, Lcom/pspdfkit/internal/v7;->release()V

    goto :goto_1

    .line 2544
    :cond_2
    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3386
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3387
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v24, 0x17ffff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, p1

    .line 3388
    invoke-static/range {v2 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v2

    .line 4232
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void
.end method

.method private final handleScrollableVisiblePagesChanged(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableVisiblePages:Ljava/util/Set;

    .line 8
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 367
    iget-object v4, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 368
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 726
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableThumbnails()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDirtyPages()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 727
    :cond_4
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderScrollableThumbnail(I)V

    goto :goto_1

    .line 732
    :cond_5
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->evictDistantScrollableThumbnails(Ljava/util/Set;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final handleThemeChanged(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->thumbnailStrokePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 844
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 845
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v25, 0x1fff7f

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v11, p1

    .line 846
    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 1690
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1691
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    return-void
.end method

.method private final handleThumbnailBorderColorChanged(I)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->thumbnailStrokePaint:Landroid/graphics/Paint;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 842
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 843
    move-object/from16 v29, v2

    check-cast v29, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-object v3, v2

    .line 844
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v2

    const v27, 0xfffffb

    const/16 v28, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v2 .. v28}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;IIIIIIZIIIIIIFIFFFFFFFFFILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v11

    const v25, 0x1fff7f

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, v29

    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v2

    .line 1685
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    return-void

    :cond_0
    move-object/from16 v0, p0

    move/from16 v5, p1

    goto/16 :goto_0
.end method

.method private final handleThumbnailClicked(I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isFirstPageSingle()Z

    move-result v3

    .line 7
    invoke-static {v1, v3, v4}, Lcom/pspdfkit/internal/mn;->a(IZZ)Z

    move-result v3

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableSelectedPageIndex()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 11
    iget v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    if-eq v2, v1, :cond_3

    .line 12
    iput v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    .line 13
    iput-boolean v4, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCallQueried:Z

    .line 15
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1147
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move v4, v5

    .line 1148
    move-object v5, v3

    check-cast v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v27, 0xfffff

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v1

    .line 1149
    invoke-static/range {v5 .. v28}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v1

    move/from16 v5, v26

    .line 2283
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2284
    iput-boolean v4, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCallQueried:Z

    .line 2286
    invoke-direct {v0, v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->emitNavigateToPage(I)V

    return-void

    :cond_2
    move v1, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    move v4, v5

    move v5, v1

    .line 2292
    iput-boolean v4, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCallQueried:Z

    .line 2293
    iput v5, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    .line 2296
    invoke-direct {v0, v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handlePageChanged(I)V

    .line 2299
    invoke-direct {v0, v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->emitNavigateToPage(I)V

    return-void
.end method

.method private final handleThumbnailRenderFailed(ILjava/lang/String;)V
    .locals 27

    move/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to render thumbnail for page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ThumbnailBarStateMgr"

    invoke-static {v3, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 792
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 793
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 794
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v4

    .line 1585
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1586
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1587
    move-object v8, v5

    check-cast v8, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 1588
    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v5

    if-ne v5, v0, :cond_1

    const/16 v16, 0x6f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1589
    invoke-static/range {v8 .. v17}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v8

    .line 2380
    :cond_1
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v25, 0x1ffff7

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 2381
    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 3169
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final handleThumbnailRendered(ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;)V
    .locals 28

    move/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    .line 3
    iget-object v2, v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 829
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 830
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 831
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v5

    .line 1658
    new-instance v8, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1659
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1660
    move-object v9, v6

    check-cast v9, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 1661
    invoke-virtual {v9}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 1662
    invoke-virtual {v9}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v17, 0x6b

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p2

    .line 1663
    invoke-static/range {v9 .. v18}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v9

    .line 2489
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2490
    :cond_2
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_5

    .line 2491
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v6

    if-ne v6, v0, :cond_4

    .line 2492
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v18, 0x6b

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p2

    .line 2493
    invoke-static/range {v10 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v10

    :cond_4
    move-object v9, v10

    goto :goto_2

    :cond_5
    move-object v9, v5

    .line 2499
    :goto_2
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 2500
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v5

    if-ne v5, v0, :cond_8

    .line 2501
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v18, 0x6b

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p2

    .line 2502
    invoke-static/range {v10 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v5

    :cond_7
    move-object v10, v5

    .line 2512
    :cond_8
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDirtyPages()Ljava/util/Set;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    const v26, 0x1dffc7

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 2513
    invoke-static/range {v4 .. v27}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v4

    .line 3316
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-object/from16 v13, p2

    if-eq v1, v13, :cond_9

    .line 4114
    invoke-virtual {v1}, Lcom/pspdfkit/internal/v7;->release()V

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    move-object/from16 v13, p2

    goto/16 :goto_0
.end method

.method private final handleThumbnailScrolled(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v3, v2, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v3

    if-ltz p2, :cond_7

    .line 10
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v5

    add-int/2addr v5, v4

    if-gt p2, v5, :cond_7

    .line 11
    iget-object p2, v2, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 12
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/p60;

    .line 13
    iget v2, p2, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v2, v2

    .line 14
    iget-object p2, p2, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 15
    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v2, p2

    float-to-int p2, v2

    .line 19
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v2

    sget-object v4, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v2, v4, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v2

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    .line 27
    :goto_0
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v3

    int-to-float p2, p2

    int-to-float v4, v3

    div-float/2addr p2, v4

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    sub-int/2addr v3, p2

    .line 32
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 34
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isFirstPageSingle()Z

    move-result v1

    .line 41
    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/mn;->a(IZZ)Z

    move-result v1

    if-nez v1, :cond_5

    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 42
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    if-eq p1, v0, :cond_7

    .line 43
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    if-eq v0, p1, :cond_7

    .line 44
    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCalledQueriedTargetIndex:I

    .line 45
    iput-boolean v2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCallQueried:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handlePageChanged(I)V

    .line 47
    iput-boolean p2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->gotoPageCallQueried:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->emitNavigateToPage(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final handleThumbnailSizeChanged(II)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 839
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 840
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 841
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v4

    const v29, 0xffffcf

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v4 .. v30}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;IIIIIIZIIIIIIFIFFFFFFFFFILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v11

    const v25, 0x1fff7f

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 842
    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 1681
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1682
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    return-void
.end method

.method private final handleUsePageAspectRatioChanged(Z)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 832
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 833
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 834
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v4

    const v29, 0xffffbf

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v11, p1

    invoke-static/range {v4 .. v30}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;IIIIIIZIIIIIIFIFFFFFFFFFILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v4

    const v25, 0x1fff7f

    const/16 v26, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 1666
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1667
    invoke-direct {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    return-void
.end method

.method private final recalculateLayout()V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 4
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    const/4 v3, 0x0

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "recalculateLayout: document="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", layout="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", width="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    const-string v7, "ThumbnailBarStateMgr"

    invoke-static {v7, v1, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    instance-of v6, v1, Lcom/pspdfkit/internal/lm;

    const/16 v26, 0x0

    if-eqz v6, :cond_2

    check-cast v1, Lcom/pspdfkit/internal/lm;

    goto :goto_2

    :cond_2
    move-object/from16 v1, v26

    :goto_2
    if-nez v1, :cond_3

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "recalculateLayout: No document, returning"

    invoke-static {v7, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

    if-nez v1, :cond_4

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "recalculateLayout: No layout, returning"

    invoke-static {v7, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v8

    if-nez v8, :cond_5

    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "recalculateLayout: availableWidth is 0, returning"

    invoke-static {v7, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    .line 34
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v9

    .line 35
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v11

    .line 37
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailWidth()I

    move-result v12

    .line 38
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v13

    .line 39
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v10

    const-string v10, "recalculateLayout: availableWidth="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", contentPaddingPx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", availableSpace="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", thumbnailWidth="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", thumbnailHeight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", thumbnailPaddingPx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v7, v9, v10}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v9

    .line 54
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v10

    .line 55
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v11

    .line 56
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isFirstPageSingle()Z

    move-result v12

    .line 57
    invoke-direct {v0, v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->createThemeConfigFromTheme(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)Lcom/pspdfkit/internal/p40;

    move-result-object v13

    .line 58
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iput v9, v1, Lcom/pspdfkit/internal/q40;->b:I

    .line 240
    iput-boolean v10, v1, Lcom/pspdfkit/internal/q40;->c:Z

    .line 241
    iput-boolean v11, v1, Lcom/pspdfkit/internal/q40;->d:Z

    .line 242
    iput-boolean v12, v1, Lcom/pspdfkit/internal/q40;->e:Z

    .line 243
    iput-object v13, v1, Lcom/pspdfkit/internal/q40;->f:Lcom/pspdfkit/internal/p40;

    .line 246
    iget-object v9, v1, Lcom/pspdfkit/internal/q40;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 247
    iget v9, v1, Lcom/pspdfkit/internal/q40;->g:I

    if-ne v8, v9, :cond_6

    move-object/from16 v20, v2

    move v10, v5

    move-object v13, v6

    goto/16 :goto_1a

    .line 248
    :cond_6
    iput v8, v1, Lcom/pspdfkit/internal/q40;->g:I

    .line 249
    iget-boolean v8, v1, Lcom/pspdfkit/internal/q40;->c:Z

    .line 250
    iget-object v9, v1, Lcom/pspdfkit/internal/q40;->a:Lcom/pspdfkit/internal/lm;

    .line 251
    iget v9, v9, Lcom/pspdfkit/internal/lm;->s:I

    const/16 v10, 0x19

    if-eqz v8, :cond_1e

    .line 252
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 255
    div-int/lit8 v9, v8, 0x2

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 258
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 267
    iget-object v12, v1, Lcom/pspdfkit/internal/q40;->a:Lcom/pspdfkit/internal/lm;

    .line 268
    iget v12, v12, Lcom/pspdfkit/internal/lm;->s:I

    .line 269
    iget-boolean v13, v1, Lcom/pspdfkit/internal/q40;->e:Z

    if-eqz v9, :cond_16

    if-nez v12, :cond_7

    goto/16 :goto_d

    .line 270
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_8

    if-le v12, v5, :cond_8

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    goto :goto_4

    :cond_8
    move v15, v5

    :goto_4
    if-ge v9, v15, :cond_a

    .line 287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_9
    :goto_5
    move-object/from16 v20, v2

    move-object v13, v6

    goto/16 :goto_e

    .line 291
    :cond_a
    rem-int/lit8 v3, v12, 0x2

    if-ne v3, v13, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    move/from16 v13, v16

    goto :goto_7

    :cond_c
    move v13, v5

    :goto_7
    sub-int v13, v12, v13

    .line 295
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v19, v5

    add-int/lit8 v5, v18, -0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v13, v5, :cond_f

    if-eqz v3, :cond_d

    move/from16 v5, v16

    goto :goto_8

    :cond_d
    move/from16 v5, v19

    :goto_8
    add-int/2addr v5, v15

    if-lt v9, v5, :cond_9

    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v15, 0x1

    if-eqz v3, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x2

    goto :goto_9

    :cond_e
    move v15, v5

    :cond_f
    :goto_9
    sub-int v3, v9, v15

    .line 317
    rem-int/lit8 v5, v3, 0x2

    move/from16 v13, v19

    if-ne v5, v13, :cond_10

    add-int/lit8 v3, v3, -0x1

    :cond_10
    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    mul-int/lit8 v5, v12, 0x2

    int-to-float v5, v5

    add-int/2addr v3, v15

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/4 v3, 0x0

    :goto_a
    add-float/2addr v3, v5

    move/from16 v18, v5

    move-object v13, v6

    float-to-double v5, v3

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-lt v5, v12, :cond_12

    move-object/from16 v20, v2

    goto :goto_c

    .line 332
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v20, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x2

    goto :goto_b

    :cond_13
    move-object/from16 v20, v2

    :cond_14
    :goto_b
    if-lt v15, v9, :cond_15

    .line 339
    :goto_c
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    goto :goto_e

    :cond_15
    move-object v6, v13

    move/from16 v5, v18

    move-object/from16 v2, v20

    goto :goto_a

    :cond_16
    :goto_d
    move-object/from16 v20, v2

    move-object v13, v6

    .line 340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 341
    :goto_e
    iget-boolean v2, v1, Lcom/pspdfkit/internal/q40;->d:Z

    if-eqz v2, :cond_17

    .line 342
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 348
    :cond_17
    iget-boolean v2, v1, Lcom/pspdfkit/internal/q40;->e:Z

    .line 349
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 350
    invoke-virtual {v1, v6}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v12

    .line 351
    new-instance v14, Lcom/pspdfkit/internal/p60;

    invoke-direct {v14, v6, v5, v12}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget v6, v12, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    if-eqz v2, :cond_18

    .line 354
    iget v6, v1, Lcom/pspdfkit/internal/q40;->b:I

    add-int/2addr v5, v6

    :cond_18
    xor-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    if-nez v2, :cond_1a

    .line 361
    iget v2, v1, Lcom/pspdfkit/internal/q40;->b:I

    sub-int/2addr v5, v2

    .line 364
    :cond_1a
    iget v2, v1, Lcom/pspdfkit/internal/q40;->g:I

    if-le v5, v2, :cond_1c

    .line 366
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v9, v9, -0x1

    goto :goto_10

    .line 373
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 374
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_10
    const/4 v2, 0x1

    if-gt v2, v9, :cond_1d

    if-gt v9, v8, :cond_1d

    move-object v6, v13

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 380
    :cond_1d
    :goto_11
    iget-object v2, v1, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 381
    iget-object v2, v1, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v20, v2

    move-object v13, v6

    .line 382
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 385
    div-int/lit8 v3, v2, 0x2

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 388
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 397
    iget-object v8, v1, Lcom/pspdfkit/internal/q40;->a:Lcom/pspdfkit/internal/lm;

    .line 398
    iget v8, v8, Lcom/pspdfkit/internal/lm;->s:I

    if-eqz v3, :cond_23

    if-nez v8, :cond_1f

    goto :goto_15

    .line 399
    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-gt v8, v3, :cond_20

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v8, :cond_24

    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_20
    const/4 v10, 0x1

    if-ne v3, v10, :cond_21

    .line 411
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    add-int/lit8 v8, v8, -0x1

    int-to-float v10, v8

    add-int/lit8 v11, v3, -0x1

    int-to-float v12, v11

    div-float/2addr v10, v12

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_22

    int-to-float v14, v12

    mul-float/2addr v14, v10

    float-to-double v14, v14

    .line 417
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 418
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 423
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 425
    :cond_23
    :goto_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 426
    :cond_24
    :goto_16
    iget-boolean v8, v1, Lcom/pspdfkit/internal/q40;->d:Z

    if-eqz v8, :cond_25

    .line 427
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 433
    :cond_25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 434
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v10

    .line 435
    new-instance v11, Lcom/pspdfkit/internal/p60;

    invoke-direct {v11, v9, v15, v10}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget v9, v10, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v9, v9

    iget v10, v1, Lcom/pspdfkit/internal/q40;->b:I

    add-int/2addr v9, v10

    add-int/2addr v15, v9

    goto :goto_17

    .line 440
    :cond_26
    iget v8, v1, Lcom/pspdfkit/internal/q40;->b:I

    sub-int/2addr v15, v8

    .line 442
    iget v8, v1, Lcom/pspdfkit/internal/q40;->g:I

    if-le v15, v8, :cond_28

    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    const/4 v10, 0x1

    goto :goto_19

    :cond_27
    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    .line 451
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 452
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_18
    const/4 v10, 0x1

    if-gt v10, v3, :cond_29

    if-gt v3, v2, :cond_29

    goto/16 :goto_12

    .line 458
    :cond_29
    :goto_19
    iget-object v2, v1, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459
    iget-object v2, v1, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    :goto_1a
    iget-object v2, v1, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 635
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v5, :cond_2a

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    .line 637
    check-cast v6, Lcom/pspdfkit/internal/p60;

    .line 638
    iget v6, v6, Lcom/pspdfkit/internal/p60;->a:I

    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 815
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 816
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 817
    iget-object v3, v1, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 991
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v6, :cond_2b

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 993
    check-cast v8, Lcom/pspdfkit/internal/p60;

    .line 994
    iget v8, v8, Lcom/pspdfkit/internal/p60;->a:I

    .line 995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1171
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1172
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "recalculateLayout: Layout calculated "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    iget-object v2, v1, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 1174
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v15

    :goto_1d
    if-ge v4, v3, :cond_32

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1176
    check-cast v5, Lcom/pspdfkit/internal/p60;

    .line 1177
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {v9}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v9

    .line 1178
    iget v11, v5, Lcom/pspdfkit/internal/p60;->a:I

    if-ne v9, v11, :cond_2c

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, v26

    .line 1179
    :goto_1e
    check-cast v8, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 1181
    new-instance v27, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 1182
    iget v7, v5, Lcom/pspdfkit/internal/p60;->a:I

    if-eqz v8, :cond_2e

    .line 1183
    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v9

    move-object/from16 v30, v9

    goto :goto_1f

    :cond_2e
    move-object/from16 v30, v26

    .line 1184
    :goto_1f
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v9

    if-eqz v9, :cond_2f

    .line 1185
    iget v11, v5, Lcom/pspdfkit/internal/p60;->a:I

    .line 1186
    invoke-virtual {v9}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v9

    if-ne v11, v9, :cond_2f

    goto :goto_20

    .line 1187
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v9

    if-eqz v9, :cond_30

    .line 1188
    iget v11, v5, Lcom/pspdfkit/internal/p60;->a:I

    .line 1189
    invoke-virtual {v9}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v9

    if-ne v11, v9, :cond_30

    :goto_20
    move/from16 v31, v10

    goto :goto_21

    :cond_30
    move/from16 v31, v15

    :goto_21
    if-eqz v8, :cond_31

    .line 1190
    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->isRendering()Z

    move-result v8

    move/from16 v32, v8

    goto :goto_22

    :cond_31
    move/from16 v32, v15

    :goto_22
    const/16 v35, 0x60

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v5

    move/from16 v28, v7

    .line 1191
    invoke-direct/range {v27 .. v36}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;-><init>(ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v27

    .line 1750
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1751
    :cond_32
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v2, :cond_33

    .line 1753
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v3

    .line 1754
    iget v3, v3, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v3, v3

    .line 1755
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v2

    .line 1756
    iget-object v2, v2, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 1757
    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_23

    :cond_33
    move v2, v15

    .line 1764
    :goto_23
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v3, v4, :cond_34

    move/from16 v27, v15

    goto :goto_24

    .line 1767
    :cond_34
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v3

    invoke-virtual {v13}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 1768
    div-int/lit8 v2, v3, 0x2

    move/from16 v27, v2

    .line 1772
    :goto_24
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 1773
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1775
    invoke-virtual/range {v20 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v28

    const v24, 0x1ffff7

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v51, v30

    .line 1776
    invoke-static/range {v2 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v9

    .line 1779
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v12

    .line 1780
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v13

    move-object v10, v1

    move/from16 v11, v27

    move/from16 v8, v28

    .line 1781
    invoke-static/range {v8 .. v13}, Lcom/pspdfkit/internal/q60;->a(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;

    move-result-object v1

    move-object v13, v1

    move-object v3, v10

    move/from16 v28, v11

    goto :goto_25

    :cond_35
    move-object/from16 v29, v13

    move/from16 v51, v15

    move-object/from16 v2, v20

    move/from16 v28, v27

    move-object/from16 v27, v1

    .line 1791
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v1

    const v24, 0x1ffff7

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1792
    invoke-static/range {v2 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v9

    .line 1795
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v12

    .line 1796
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v13

    move v8, v1

    move-object/from16 v10, v27

    move/from16 v11, v28

    .line 1797
    invoke-static/range {v8 .. v13}, Lcom/pspdfkit/internal/q60;->b(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;

    move-result-object v1

    move-object v3, v10

    move-object v13, v1

    .line 1809
    :goto_25
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v1

    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 1812
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v51

    :cond_36
    if-ge v5, v4, :cond_37

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v8

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v9

    if-ne v8, v9, :cond_36

    goto :goto_26

    :cond_37
    move-object/from16 v7, v26

    :goto_26
    check-cast v7, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v4

    if-nez v4, :cond_39

    .line 1813
    :cond_38
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v4

    :cond_39
    move-object v10, v4

    .line 1814
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v4

    .line 1815
    iget-object v5, v3, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 1816
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v51

    :cond_3a
    if-ge v8, v7, :cond_3b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Lcom/pspdfkit/internal/p60;

    .line 1817
    iget v11, v11, Lcom/pspdfkit/internal/p60;->a:I

    .line 1818
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v12

    if-ne v11, v12, :cond_3a

    goto :goto_27

    :cond_3b
    move-object/from16 v9, v26

    :goto_27
    check-cast v9, Lcom/pspdfkit/internal/p60;

    if-eqz v9, :cond_3c

    .line 1819
    iget v5, v9, Lcom/pspdfkit/internal/p60;->b:I

    goto :goto_28

    .line 1820
    :cond_3c
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v5

    .line 1821
    iget v5, v5, Lcom/pspdfkit/internal/p60;->b:I

    .line 1822
    :goto_28
    new-instance v9, Lcom/pspdfkit/internal/p60;

    .line 1823
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v7

    .line 1824
    invoke-direct {v9, v7, v5, v4}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    .line 1830
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v7

    .line 1834
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v15, 0x19

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1835
    invoke-static/range {v7 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_29

    :cond_3d
    move-object v3, v1

    move-object/from16 v29, v13

    move/from16 v51, v15

    move-object/from16 v2, v20

    move/from16 v28, v27

    move-object/from16 v32, v26

    .line 1846
    :goto_29
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 1847
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v32, :cond_3e

    invoke-virtual/range {v32 .. v32}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v1

    goto :goto_2a

    :cond_3e
    move-object/from16 v1, v26

    :goto_2a
    if-eqz v1, :cond_41

    .line 1851
    invoke-virtual/range {v32 .. v32}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v1

    .line 1852
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v5

    goto :goto_2b

    :cond_3f
    move/from16 v5, v51

    :goto_2b
    if-le v4, v5, :cond_40

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual/range {v32 .. v32}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v4

    .line 1855
    iget-object v4, v4, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 1856
    iget v4, v4, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v1, v4

    goto :goto_2c

    .line 1858
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v4

    iget v4, v4, Lcom/pspdfkit/utils/Size;->width:F

    sub-float/2addr v1, v4

    :goto_2c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v10, v3

    goto :goto_2d

    .line 1862
    :cond_41
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v1

    const v24, 0x1ffff7

    const/16 v25, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1863
    invoke-static/range {v2 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v9

    .line 1866
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v12

    .line 1867
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v13

    move v8, v1

    move-object/from16 v10, v27

    move/from16 v11, v28

    .line 1868
    invoke-static/range {v8 .. v13}, Lcom/pspdfkit/internal/q60;->b(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;

    move-result-object v1

    :goto_2d
    move-object/from16 v17, v1

    .line 1880
    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v1

    invoke-virtual/range {v29 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 1882
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v51

    :cond_42
    if-ge v4, v3, :cond_43

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v7

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v8

    if-ne v7, v8, :cond_42

    goto :goto_2e

    :cond_43
    move-object/from16 v5, v26

    :goto_2e
    check-cast v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v3

    if-nez v3, :cond_45

    .line 1883
    :cond_44
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v3

    :cond_45
    move-object v14, v3

    .line 1885
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    .line 1886
    iget-object v4, v10, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 1887
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v51

    :cond_46
    if-ge v7, v5, :cond_47

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lcom/pspdfkit/internal/p60;

    .line 1888
    iget v9, v9, Lcom/pspdfkit/internal/p60;->a:I

    .line 1889
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v10

    if-ne v9, v10, :cond_46

    move-object/from16 v26, v8

    :cond_47
    move-object/from16 v4, v26

    check-cast v4, Lcom/pspdfkit/internal/p60;

    if-eqz v4, :cond_48

    .line 1890
    iget v4, v4, Lcom/pspdfkit/internal/p60;->b:I

    goto :goto_2f

    .line 1891
    :cond_48
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v4

    .line 1892
    iget v4, v4, Lcom/pspdfkit/internal/p60;->b:I

    .line 1893
    :goto_2f
    new-instance v13, Lcom/pspdfkit/internal/p60;

    .line 1894
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v5

    .line 1895
    invoke-direct {v13, v5, v4, v3}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    .line 1901
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v11

    .line 1905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0x19

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1906
    invoke-static/range {v11 .. v20}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v26

    :cond_49
    move-object/from16 v33, v26

    .line 1916
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2350
    :cond_4a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2351
    move-object/from16 v27, v2

    check-cast v27, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v49, 0x1f7fc7

    const/16 v50, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v31, v6

    .line 2352
    invoke-static/range {v27 .. v50}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v3

    .line 2787
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2789
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v51

    :goto_30
    if-ge v3, v1, :cond_4b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 2790
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderThumbnail(I)V

    goto :goto_30

    :cond_4b
    return-void
.end method

.method private final recalculateSelectedPositions()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    iget-object v4, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->staticThumbnailLayout:Lcom/pspdfkit/internal/q40;

    if-nez v4, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v1

    .line 5
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_d

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v5

    .line 11
    iget v5, v5, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v5, v5

    .line 12
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 14
    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 15
    :goto_0
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, v4, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v9

    :cond_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    move-object v11, v10

    check-cast v11, Lcom/pspdfkit/internal/p60;

    .line 18
    iget v11, v11, Lcom/pspdfkit/internal/p60;->a:I

    .line 19
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v12

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    check-cast v10, Lcom/pspdfkit/internal/p60;

    if-eqz v10, :cond_5

    .line 20
    iget v5, v10, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v5, v5

    .line 21
    iget-object v6, v10, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 22
    iget v6, v6, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v8

    .line 24
    :goto_2
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 25
    iget-object v6, v4, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v9

    :cond_6
    if-ge v10, v7, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Lcom/pspdfkit/internal/p60;

    .line 27
    iget v12, v12, Lcom/pspdfkit/internal/p60;->a:I

    .line 28
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v13

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_3
    check-cast v11, Lcom/pspdfkit/internal/p60;

    if-eqz v11, :cond_8

    .line 29
    iget v6, v11, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v6, v6

    .line 30
    iget-object v7, v11, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 31
    iget v7, v7, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v8

    :goto_4
    const/4 v7, 0x3

    .line 32
    new-array v7, v7, [Ljava/lang/Float;

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    .line 33
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_d

    .line 48
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-int v5, v5

    .line 52
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v6, v7, :cond_a

    move v5, v9

    goto :goto_5

    .line 55
    :cond_a
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v7

    mul-int/2addr v7, v2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    .line 56
    div-int/2addr v6, v2

    move v5, v6

    .line 60
    :goto_5
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 61
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v2

    .line 67
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v6

    .line 68
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v7

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/pspdfkit/internal/q60;->a(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    .line 79
    :cond_b
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v2

    .line 83
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v6

    .line 84
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v7

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/pspdfkit/internal/q60;->b(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    move-object/from16 v16, v2

    .line 97
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v2

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    .line 100
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v6

    .line 101
    new-instance v12, Lcom/pspdfkit/internal/p60;

    .line 102
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v7

    .line 103
    invoke-virtual {v10}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v11

    .line 104
    iget v11, v11, Lcom/pspdfkit/internal/p60;->b:I

    .line 105
    invoke-direct {v12, v7, v11, v6}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 115
    invoke-static/range {v10 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_c
    move-object v15, v8

    .line 123
    :goto_7
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 124
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isDoublePageMode()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_f

    .line 128
    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v2

    .line 129
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v5

    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v3

    if-le v5, v3, :cond_e

    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 133
    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v2, v3

    goto :goto_9

    .line 135
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    sub-float/2addr v2, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_a

    .line 139
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v2

    .line 143
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v6

    .line 144
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v7

    .line 145
    invoke-static/range {v2 .. v7}, Lcom/pspdfkit/internal/q60;->b(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;

    move-result-object v2

    :goto_a
    move-object/from16 v22, v2

    .line 157
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v2

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 160
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/pspdfkit/internal/q40;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 161
    new-instance v3, Lcom/pspdfkit/internal/p60;

    .line 162
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v4

    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v5

    .line 164
    iget v5, v5, Lcom/pspdfkit/internal/p60;->b:I

    .line 165
    invoke-direct {v3, v4, v5, v2}, Lcom/pspdfkit/internal/p60;-><init>(IILcom/pspdfkit/utils/Size;)V

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v24, 0x1d

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    .line 175
    invoke-static/range {v16 .. v25}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_b

    :cond_10
    move-object/from16 v16, v8

    .line 182
    :goto_b
    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 805
    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 806
    move-object v10, v1

    check-cast v10, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    const v32, 0x1fffcf

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 807
    invoke-static/range {v10 .. v33}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v2

    .line 1431
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v15, :cond_12

    .line 1434
    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v8

    :goto_c
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v8

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recalculateSelectedPositions: Updated overlay positions - selected at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sibling at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 1435
    const-string v2, "ThumbnailBarStateMgr"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_d
    return-void
.end method

.method private final recycleBitmaps()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v1

    .line 770
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 771
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableThumbnails()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 1538
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    .line 1539
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1541
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    .line 2304
    invoke-virtual {v0}, Lcom/pspdfkit/internal/v7;->release()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final renderPageBitmap(ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;

    iget v5, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;

    invoke-direct {v4, v0, v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/jm;

    iget-object v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget-object v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iget-object v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/lm;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$2:I

    iget v1, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$1:I

    iget v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->F$0:F

    iget v6, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$0:I

    iget-object v8, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v9, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/pspdfkit/utils/Size;

    iget-object v10, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iget-object v11, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v12, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/internal/lm;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v14, v6

    move v6, v1

    move-object v1, v8

    move-object v8, v3

    move v3, v2

    move-object v2, v12

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v9

    .line 8
    iget v3, v9, Lcom/pspdfkit/utils/Size;->width:F

    iget v6, v9, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v3, v6

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v6

    int-to-float v10, v6

    mul-float/2addr v10, v3

    float-to-int v10, v10

    .line 10
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 290
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    invoke-static {v10, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 293
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDrawableProviders()Ljava/util/List;

    move-result-object v12

    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->context:Landroid/content/Context;

    iput-object v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$4:Ljava/lang/Object;

    iput v1, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$0:I

    iput v3, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->F$0:F

    iput v6, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$1:I

    iput v10, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$2:I

    iput v8, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->label:I

    invoke-static {v2, v12, v0, v1, v4}, Lcom/pspdfkit/internal/qv;->a(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-ne v0, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v8, v0

    move v0, v10

    move-object v10, v14

    move v14, v1

    move-object v1, v11

    move-object v11, v13

    .line 294
    :goto_1
    :try_start_3
    check-cast v8, Ljava/util/List;

    .line 295
    iget-object v13, v2, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 296
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v12, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iget-boolean v7, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v7, :cond_5

    .line 385
    :try_start_4
    new-instance v7, Lcom/pspdfkit/internal/oy;

    .line 386
    new-instance v15, Landroid/graphics/Point;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 p0, v1

    :try_start_5
    iget v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionX:I

    move-object/from16 p1, v2

    iget v2, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionY:I

    invoke-direct {v15, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 387
    new-instance v1, Landroid/util/Size;

    iget v2, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageWidth:I

    move-object/from16 p2, v8

    iget v8, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageHeight:I

    invoke-direct {v1, v2, v8}, Landroid/util/Size;-><init>(II)V

    .line 388
    invoke-direct {v7, v15, v1}, Lcom/pspdfkit/internal/oy;-><init>(Landroid/graphics/Point;Landroid/util/Size;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 p0, v1

    goto/16 :goto_5

    :cond_5
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v19, v7

    .line 398
    :try_start_6
    iget-object v15, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 400
    iget v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    .line 401
    iget-object v2, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 402
    iget-object v7, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 403
    iget-object v8, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    move/from16 v21, v1

    .line 404
    iget-object v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    move-object/from16 v25, v1

    .line 405
    iget-boolean v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->toGrayscale:Z

    move/from16 v27, v1

    .line 406
    iget-boolean v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    move/from16 v26, v1

    .line 407
    iget-boolean v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->redactionAnnotationPreviewEnabled:Z

    move/from16 v31, v1

    .line 408
    iget-object v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderedDrawables:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v1

    .line 409
    iget-boolean v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->showSignHereOverlay:Z

    move/from16 v32, v1

    .line 410
    iget-boolean v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->useCache:Z

    move/from16 v17, v1

    .line 412
    iget-object v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    .line 413
    iget-object v1, v10, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    .line 414
    new-instance v12, Lcom/pspdfkit/internal/jm;

    const/16 v20, 0x3

    const/16 v33, 0x1

    const/16 v18, 0x0

    move-object/from16 v29, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    .line 415
    invoke-direct/range {v12 .. v33}, Lcom/pspdfkit/internal/jm;-><init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 416
    invoke-virtual {v11}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRedactionPreviewEnabled()Z

    move-result v24

    .line 417
    invoke-virtual {v11}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getExcludedAnnotationTypes()Ljava/util/List;

    move-result-object v22

    const/4 v1, 0x0

    .line 419
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v25, 0x0

    const v26, 0x18f77b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move-object/from16 v23, p2

    move-object v15, v12

    .line 420
    :try_start_7
    invoke-static/range {v15 .. v26}, Lcom/pspdfkit/internal/jm;->a(Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lcom/pspdfkit/internal/jm;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v8, v16

    .line 429
    :try_start_8
    sget-object v2, Lcom/pspdfkit/internal/iu;->a:Lcom/pspdfkit/internal/iu;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->L$6:Ljava/lang/Object;

    iput v14, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$0:I

    iput v3, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->F$0:F

    iput v6, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$1:I

    iput v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->I$2:I

    const/4 v0, 0x2

    iput v0, v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderPageBitmap$1;->label:I

    .line 430
    invoke-static {v1}, Lcom/pspdfkit/internal/iu;->b(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-ne v0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object v0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v8, p0

    :goto_4
    move-object v1, v8

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v8, v1

    :goto_5
    move-object v8, v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v8, v11

    .line 431
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    throw v0

    :catch_9
    move-exception v0

    .line 433
    throw v0
.end method

.method private final renderScrollableThumbnail(I)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    instance-of v1, v0, Lcom/pspdfkit/internal/lm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pspdfkit/internal/lm;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getPageRenderConfiguration()Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableThumbnails()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDirtyPages()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scrollableRenderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;

    const/4 v7, 0x0

    move-object v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final renderSelectedPages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderThumbnail(I)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderThumbnail(I)V

    :cond_1
    return-void
.end method

.method private final renderThumbnail(I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    instance-of v3, v0, Lcom/pspdfkit/internal/lm;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lcom/pspdfkit/internal/lm;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getPageRenderConfiguration()Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v8

    if-ne v8, v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    check-cast v7, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDirtyPages()Ljava/util/Set;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderThumbnail: Page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " already has bitmap, skipping render"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThumbnailBarStateMgr"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_6
    iget-object v6, v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    invoke-static {v6, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_7
    iget-object v6, v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 428
    :goto_4
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 429
    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 430
    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v9

    .line 842
    new-instance v12, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 844
    move-object v13, v10

    check-cast v13, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 845
    invoke-virtual {v13}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v10

    if-ne v10, v2, :cond_8

    const/16 v21, 0x6f

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 846
    invoke-static/range {v13 .. v22}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v13

    .line 1258
    :cond_8
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1259
    :cond_9
    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 1260
    invoke-virtual {v14}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v9

    if-ne v9, v2, :cond_a

    const/16 v22, 0x6f

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1261
    invoke-static/range {v14 .. v23}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v14

    :cond_a
    move-object v13, v14

    goto :goto_6

    :cond_b
    move-object v13, v5

    .line 1266
    :goto_6
    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 1267
    invoke-virtual {v14}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v9

    if-ne v9, v2, :cond_d

    const/16 v22, 0x6f

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1268
    invoke-static/range {v14 .. v23}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;ILcom/pspdfkit/internal/p60;Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v14

    goto :goto_7

    :cond_c
    move-object v14, v5

    :cond_d
    :goto_7
    const v30, 0x1fffc7

    const/16 v31, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 1269
    invoke-static/range {v8 .. v31}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v8

    .line 1686
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1687
    iget-object v7, v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v12, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;

    const/4 v6, 0x0

    move-object v5, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    move-object/from16 v1, p0

    move/from16 v2, p1

    goto/16 :goto_4
.end method

.method private final unregisterDrawableProviders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDrawableProviders()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    .line 201
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->unregisterDrawableProviderObserver(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->cancelAllRenderJobs()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->unregisterDrawableProviders()V

    return-void
.end method

.method public final getEffects()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->effects:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    return-void
.end method

.method public onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handlePageUpdated(I)V

    return-void
.end method

.method public final onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThumbnailBarStateMgr"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailClicked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailClicked;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailClicked;->getPageIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailClicked(I)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailScrolled;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailScrolled;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailScrolled;->getTouchX()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailScrolled;->getTouchY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailScrolled(II)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleDocumentSet(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageChanged;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageChanged;->getPageIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handlePageChanged(I)V

    return-void

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageUpdated;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageUpdated;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$PageUpdated;->getPageIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handlePageUpdated(I)V

    return-void

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;->getStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleLayoutStyleChanged(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    return-void

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThemeChanged(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V

    return-void

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleBackgroundColorChanged(I)V

    return-void

    .line 11
    :cond_7
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailBorderColorChanged(I)V

    return-void

    .line 12
    :cond_8
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailSizeChanged(II)V

    return-void

    .line 13
    :cond_9
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;->getUseAspectRatio()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleUsePageAspectRatioChanged(Z)V

    return-void

    .line 14
    :cond_a
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;->getEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRedactionPreviewChanged(Z)V

    return-void

    .line 15
    :cond_b
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleDrawableProvidersChanged(Ljava/util/List;)V

    return-void

    .line 16
    :cond_c
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$AvailableWidthChanged;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$AvailableWidthChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$AvailableWidthChanged;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleAvailableWidthChanged(I)V

    return-void

    .line 17
    :cond_d
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRendered;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRendered;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRendered;->getPageIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRendered;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailRendered(ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;)V

    return-void

    .line 18
    :cond_e
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRenderFailed;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRenderFailed;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRenderFailed;->getPageIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailRenderFailed;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleThumbnailRenderFailed(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_f
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ClearDocument;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleClearDocument()V

    return-void

    .line 20
    :cond_10
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$Refresh;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleRefresh()V

    return-void

    .line 21
    :cond_11
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableVisiblePagesChanged;->getVisiblePages()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleScrollableVisiblePagesChanged(Ljava/util/Set;)V

    return-void

    .line 22
    :cond_12
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableModeChanged;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableModeChanged;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableModeChanged;->isScrollable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handleScrollableModeChanged(Z)V

    return-void

    .line 23
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
