.class public final Lcom/pspdfkit/ui/PdfThumbnailBar;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;,
        Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;,
        Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001x\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0083\u0001\u0084\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0017\u0010&\u001a\u00020\u000c2\u0008\u0008\u0001\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010\'\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0017\u0010(\u001a\u00020\u000c2\u0008\u0008\u0001\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0019\u0010*\u001a\u00020\u000c2\u0008\u0008\u0001\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0011\u0010.\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u001c2\u0006\u00106\u001a\u000205H\u0015\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010=\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u000f\u0010G\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u000f\u0010H\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008H\u0010\u001eJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020L\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008V\u0010EJ\u000f\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Z\u0010EJ\u000f\u0010[\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008[\u0010EJ\u000f\u0010\\\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\\\u0010ER\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000f0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR+\u0010h\u001a\u00020L2\u0006\u0010c\u001a\u00020L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010Q\"\u0004\u0008g\u0010OR+\u0010o\u001a\u00020i2\u0006\u0010c\u001a\u00020i8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0018\u00102\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010pR\u0018\u0010q\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0011\u0010~\u001a\u00020{8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\'\u0010\u0080\u0001\u001a\u00020\u001c2\u0006\u0010\u007f\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010\u001e\"\u0005\u0008\u0081\u0001\u0010\"R\u0013\u0010\u0082\u0001\u001a\u00020\u001c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u001e\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/ui/PdfThumbnailBar;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "drawableProvider",
        "addDrawableProvider",
        "(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V",
        "removeDrawableProvider",
        "getThumbnailWidth",
        "()I",
        "thumbnailWidth",
        "setThumbnailWidth",
        "(I)V",
        "getThumbnailHeight",
        "thumbnailHeight",
        "setThumbnailHeight",
        "",
        "isUsingPageAspectRatio$sdk_nutrient",
        "()Z",
        "isUsingPageAspectRatio",
        "usePageAspectRatio",
        "setUsePageAspectRatio$sdk_nutrient",
        "(Z)V",
        "setUsePageAspectRatio",
        "getThumbnailBorderColor",
        "borderColor",
        "setThumbnailBorderColor",
        "getSelectedThumbnailBorderColor",
        "setSelectedThumbnailBorderColor",
        "backgroundColor",
        "setBackgroundColor",
        "Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;",
        "getOnPageChangedListener$sdk_nutrient",
        "()Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;",
        "getOnPageChangedListener",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
        "getUiStateForTesting",
        "()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
        "onPageChangedListener",
        "setOnPageChangedListener",
        "(Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V",
        "Landroid/graphics/Rect;",
        "insets",
        "fitSystemWindows",
        "(Landroid/graphics/Rect;)Z",
        "Lcom/pspdfkit/document/PdfDocument;",
        "document",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "configuration",
        "setDocument",
        "(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V",
        "Lcom/pspdfkit/listeners/OnVisibilityChangedListener;",
        "listener",
        "addOnVisibilityChangedListener",
        "(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V",
        "removeOnVisibilityChangedListener",
        "show",
        "()V",
        "hide",
        "clearDocument",
        "isDisplayed",
        "Lcom/pspdfkit/ui/PSPDFKitViews$Type;",
        "getPSPDFViewType",
        "()Lcom/pspdfkit/ui/PSPDFKitViews$Type;",
        "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
        "mode",
        "setThumbnailBarMode",
        "(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V",
        "getThumbnailBarMode",
        "()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;",
        "createControllerForCompose",
        "()Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;",
        "subscribeForCustomDrawableUpdates",
        "setupFloatingModeInsets",
        "setupPinnedModeInsets",
        "Lcom/pspdfkit/internal/hu;",
        "drawableProviderCollection",
        "Lcom/pspdfkit/internal/hu;",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
        "stateManager",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
        "<set-?>",
        "_thumbnailBarMode$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_thumbnailBarMode",
        "set_thumbnailBarMode",
        "_thumbnailBarMode",
        "Lcom/pspdfkit/ui/thumbnail/LayoutStyle;",
        "layoutStyle$delegate",
        "getLayoutStyle",
        "()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;",
        "setLayoutStyle",
        "(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V",
        "layoutStyle",
        "Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;",
        "currentDocument",
        "Lcom/pspdfkit/document/PdfDocument;",
        "currentConfiguration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "drawableProviderDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "com/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1",
        "composeDocumentListener",
        "Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;",
        "Lcom/pspdfkit/listeners/DocumentListener;",
        "getDocumentListener",
        "()Lcom/pspdfkit/listeners/DocumentListener;",
        "documentListener",
        "enable",
        "isRedactionAnnotationPreviewEnabled",
        "setRedactionAnnotationPreviewEnabled",
        "isBackgroundTransparent",
        "OnPageChangedListener",
        "ConvertToDrawable",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _thumbnailBarMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final composeDocumentListener:Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;

.field private currentConfiguration:Lcom/pspdfkit/configuration/PdfConfiguration;

.field private currentDocument:Lcom/pspdfkit/document/PdfDocument;

.field private final drawableProviderCollection:Lcom/pspdfkit/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/hu<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field private drawableProviderDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final layoutStyle$delegate:Landroidx/compose/runtime/MutableState;

.field private onPageChangedListener:Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;

.field private final stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;


# direct methods
.method public static synthetic $r8$lambda$S3URrDITLdZDnX_LmlHb5JyqhRs(Lcom/pspdfkit/ui/PdfThumbnailBar;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->Content$lambda$1$0(Lcom/pspdfkit/ui/PdfThumbnailBar;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mW2Er-LI14IeF0OUhhuzZG99mIw(Lcom/pspdfkit/ui/PdfThumbnailBar;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfThumbnailBar;->Content$lambda$2(Lcom/pspdfkit/ui/PdfThumbnailBar;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yR8FBtBsytkU5vcN9q6JmE5ULGY(Lcom/pspdfkit/ui/PdfThumbnailBar;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->Content$lambda$0$0(Lcom/pspdfkit/ui/PdfThumbnailBar;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/PdfThumbnailBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/PdfThumbnailBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Lcom/pspdfkit/internal/hu;

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    iput-object p2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    .line 40
    new-instance p2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-direct {p2, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    .line 45
    sget-object p1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->_thumbnailBarMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    sget-object p1, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->layoutStyle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$dimen;->pspdf__floating_thumbnail_bar_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 77
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->subscribeForCustomDrawableUpdates()V

    .line 80
    sget-object p1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V

    .line 210
    new-instance p1, Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->composeDocumentListener:Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 211
    sget p3, Lcom/pspdfkit/R$attr;->pspdf__thumbnailBarStyle:I

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfThumbnailBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final Content$lambda$0$0(Lcom/pspdfkit/ui/PdfThumbnailBar;I)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->onPageChangedListener:Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->createControllerForCompose()Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;->onPageChanged(Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;I)V

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$1$0(Lcom/pspdfkit/ui/PdfThumbnailBar;I)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->onPageChangedListener:Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->createControllerForCompose()Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;->onPageChanged(Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;I)V

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2(Lcom/pspdfkit/ui/PdfThumbnailBar;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getComposeDocumentListener$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->composeDocumentListener:Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;

    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    return-object p0
.end method

.method public static final synthetic access$get_thumbnailBarMode(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOnPageChangedListener$p(Lcom/pspdfkit/ui/PdfThumbnailBar;Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->onPageChangedListener:Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;

    return-void
.end method

.method private final createControllerForCompose()Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V

    return-object v0
.end method

.method private final getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->layoutStyle$delegate:Landroidx/compose/runtime/MutableState;

    .line 750
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    return-object p0
.end method

.method private final get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->_thumbnailBarMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object p0
.end method

.method private final setLayoutStyle(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->layoutStyle$delegate:Landroidx/compose/runtime/MutableState;

    .line 751
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_thumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->_thumbnailBarMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 753
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupFloatingModeInsets()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final setupPinnedModeInsets()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final subscribeForCustomDrawableUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/hu;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pspdfkit/internal/hu;->a()Lio/reactivex/rxjava3/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v0, v0, Lcom/pspdfkit/internal/hu;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->drawableProviderDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x1a8c97a3

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v3, p1, 0x3

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, p1, 0x1

    invoke-interface {v4, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v6, "com.pspdfkit.ui.PdfThumbnailBar.Content (PdfThumbnailBar.kt:137)"

    invoke-static {v0, p1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_8

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_4

    const p1, -0x710db575

    .line 60
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const p0, -0x563abdcd

    .line 2
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p1, -0x71143e01

    .line 63
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 65
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    .line 66
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 770
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    .line 771
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    .line 772
    :cond_6
    new-instance v0, Lcom/pspdfkit/ui/PdfThumbnailBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfThumbnailBar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V

    .line 1479
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1480
    :cond_7
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 1481
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->PdfScrollableThumbnailBar(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_8
    const p1, -0x711af6fd

    .line 1483
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1485
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    .line 1486
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    .line 2197
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    .line 2198
    :cond_9
    new-instance v0, Lcom/pspdfkit/ui/PdfThumbnailBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfThumbnailBar$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V

    .line 2911
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2912
    :cond_a
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 2913
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2914
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2915
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 2916
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2948
    :cond_c
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcom/pspdfkit/ui/PdfThumbnailBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/ui/PdfThumbnailBar$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public clearDocument()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->currentDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->currentConfiguration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    sget-object v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ClearDocument;->INSTANCE:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ClearDocument;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in API level 20"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final getDocumentListener()Lcom/pspdfkit/listeners/DocumentListener;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Thumbnail bar mode not set"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->composeDocumentListener:Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;

    return-object p0
.end method

.method public final getOnPageChangedListener$sdk_nutrient()Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->onPageChangedListener:Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;

    return-object p0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public final getSelectedThumbnailBorderColor()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailSelectedBorderColor()I

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailSelectedBorderColor()I

    move-result p0

    return p0
.end method

.method public final getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object p0

    return-object p0
.end method

.method public final getThumbnailBorderColor()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailBorderColor()I

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailBorderColor()I

    move-result p0

    return p0
.end method

.method public final getThumbnailHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result p0

    return p0
.end method

.method public final getThumbnailWidth()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getUsePageAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 10
    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int p0, p0

    return p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailWidth()I

    move-result p0

    return p0
.end method

.method public final getUiStateForTesting()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    return-object p0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public final isBackgroundTransparent()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBackgroundColor()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBackgroundColor()I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isDisplayed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRedactionAnnotationPreviewEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRedactionPreviewEnabled()Z

    move-result p0

    return p0
.end method

.method public final isUsingPageAspectRatio$sdk_nutrient()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getUsePageAspectRatio()Z

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getUsePageAspectRatio()Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->drawableProviderDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->drawableProviderDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->dispose()V

    return-void
.end method

.method public removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->currentDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->currentConfiguration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DocumentSet;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public final setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->onPageChangedListener:Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;

    return-void
.end method

.method public final setRedactionAnnotationPreviewEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public final setSelectedThumbnailBorderColor(I)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v2

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;

    const v27, 0xfffff7

    const/16 v28, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v6, p1

    invoke-static/range {v2 .. v28}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;IIIIIIZIIIIIIFIFFFFFFFFFILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public final setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->set_thumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableModeChanged;

    sget-object v4, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_SCROLLABLE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-direct {v3, v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ScrollableModeChanged;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    .line 7
    sget-object v2, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 21
    :cond_3
    sget-object v1, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->PINNED:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setLayoutStyle(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 130
    sget v10, Lcom/pspdfkit/R$attr;->pspdf__scrollableThumbnailBarStyle:I

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget v11, Lcom/pspdfkit/R$style;->PSPDFKit_ScrollableThumbnailBar:I

    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 132
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    sget-object v10, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar:[I

    .line 137
    invoke-virtual {v9, v5, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :try_start_0
    sget v9, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailBorderColor:I

    .line 145
    sget v10, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 146
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 152
    sget v9, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailSelectedBorderColor:I

    .line 153
    sget v10, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 154
    invoke-virtual {v5, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    .line 161
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailWidth:I

    .line 162
    sget v9, Lcom/pspdfkit/R$dimen;->pspdf__scrollable_thumbnail_width:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 163
    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    .line 169
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailHeight:I

    .line 170
    sget v9, Lcom/pspdfkit/R$dimen;->pspdf__scrollable_thumbnail_height:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 171
    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    .line 178
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailWidth:I

    .line 179
    sget v9, Lcom/pspdfkit/R$dimen;->pspdf__scrollable_thumbnail_width:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 180
    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 186
    sget v9, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailHeight:I

    .line 187
    sget v10, Lcom/pspdfkit/R$dimen;->pspdf__scrollable_thumbnail_height:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 188
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 194
    sget v10, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__usePageAspectRatio:I

    .line 195
    invoke-virtual {v5, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    .line 201
    sget v10, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailMargin:I

    .line 202
    sget v11, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_margin:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 203
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v24

    .line 209
    sget v10, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailMargin:I

    .line 210
    sget v11, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_margin:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 211
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 217
    sget v11, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailSelectionBorderWidth:I

    .line 218
    sget v12, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_selection_border_width:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 219
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 224
    sget v12, Lcom/pspdfkit/R$styleable;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailSelectionBorderWidth:I

    .line 225
    sget v13, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_selection_border_width:I

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 226
    invoke-virtual {v5, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    mul-int/lit8 v23, v11, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 235
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-static {v11, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v22

    .line 237
    new-instance v11, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    div-float v27, v3, v8

    div-float v28, v9, v8

    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float v29, v2, v8

    div-float v30, v10, v8

    const/high16 v2, 0x41700000    # 15.0f

    div-float v33, v2, v8

    const/high16 v36, 0xc00000

    const/16 v37, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v25, 0x41700000    # 15.0f

    const/high16 v31, 0x40800000    # 4.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v26, v4

    invoke-direct/range {v11 .. v37}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;-><init>(IIIIIIZIIIIIIFIFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    iget-object v2, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;

    invoke-direct {v3, v11}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    .line 265
    iget-object v2, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    invoke-direct {v3, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;-><init>(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    .line 266
    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setupPinnedModeInsets()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 267
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 268
    :cond_4
    sget-object v1, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->PINNED:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setLayoutStyle(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    .line 269
    iget-object v2, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    invoke-direct {v3, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;-><init>(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    .line 270
    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setupPinnedModeInsets()V

    goto :goto_1

    .line 271
    :cond_5
    sget-object v1, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setLayoutStyle(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    .line 272
    iget-object v2, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;

    invoke-direct {v3, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$LayoutStyleChanged;-><init>(Lcom/pspdfkit/ui/thumbnail/LayoutStyle;)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    .line 273
    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setupFloatingModeInsets()V

    .line 296
    :goto_1
    iget-object v1, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->currentDocument:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v1, :cond_6

    .line 297
    iget-object v2, v0, Lcom/pspdfkit/ui/PdfThumbnailBar;->currentConfiguration:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-eqz v2, :cond_6

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setThumbnailBorderColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public final setThumbnailHeight(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailWidth()I

    move-result v0

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    invoke-direct {v1, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailWidth()I

    move-result v0

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    invoke-direct {v1, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public final setThumbnailWidth(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v0

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v0

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public final setUsePageAspectRatio$sdk_nutrient(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->get_thumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
