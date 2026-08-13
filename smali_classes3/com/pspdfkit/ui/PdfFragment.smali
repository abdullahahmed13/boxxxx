.class public Lcom/pspdfkit/ui/PdfFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableManager;
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager;
.implements Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager;
.implements Lcom/pspdfkit/internal/m30;
.implements Lcom/pspdfkit/ui/navigation/PageNavigator;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;
.implements Lcom/pspdfkit/annotations/actions/ActionResolver;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;
.implements Lcom/pspdfkit/internal/de$a;
.implements Lcom/pspdfkit/internal/vb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ZOOM:F = 1.0f

.field public static final DOCUMENTSTORE_KEY_LAST_VIEWED_PAGE_INDEX:Ljava/lang/String; = "Nutrient.lastViewedPage"

.field public static final DOCUMENT_VIEW_ID:I

.field public static final MAX_ZOOM:F = 26.0f

.field public static final MIN_ZOOM:F = 0.9f

.field private static final PARAM_AUDIO_MANAGER_STATE:Ljava/lang/String; = "Nutrient.AudioManagerState"

.field public static final PARAM_CONFIGURATION:Ljava/lang/String; = "Nutrient.Configuration"

.field private static final PARAM_CURRENT_VIEW_STATE:Ljava/lang/String; = "Nutrient.ViewState"

.field private static final PARAM_DOCUMENT_LOADING_PROGRESS:Ljava/lang/String; = "Nutrient.DocumentLoadingProgress"

.field private static final PARAM_FRAGMENT_STATE:Ljava/lang/String; = "Nutrient.PSPDFFragmentState"

.field public static final PARAM_IMAGE_DOCUMENT_SOURCE:Ljava/lang/String; = "Nutrient.ImageDocument.Source"

.field private static final PARAM_LAST_ENABLED_SPECIAL_MODE_STATE:Ljava/lang/String; = "Nutrient.LastEnabledSpecialModeState"

.field private static final PARAM_MEDIA_CONTENT_STATES:Ljava/lang/String; = "Nutrient.MediaContentStates"

.field private static final PARAM_NAVIGATION_HISTORY:Ljava/lang/String; = "Nutrient.NavigationHistory"

.field private static final PARAM_PASSWORD:Ljava/lang/String; = "Nutrient.UserP"

.field private static final PARAM_REDACTION_PREVIEW_STATE:Ljava/lang/String; = "Nutrient.RedactionPreviewState"

.field public static final PARAM_SOURCES:Ljava/lang/String; = "Nutrient.Sources"

.field private static final PARAM_SPECIAL_MODE_STATE:Ljava/lang/String; = "Nutrient.SpecialModeState"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final aiAssistantHighLighter:Lcom/pspdfkit/internal/u;

.field private aiAssistantProvider:Lio/nutrient/domain/ai/AiAssistantProvider;

.field private animatePageTransition:Ljava/lang/Boolean;

.field private final audioModeManager:Lcom/pspdfkit/internal/y5;

.field private configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

.field private final contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

.field private final defaultOnDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

.field private displayedPage:I

.field private document:Lcom/pspdfkit/internal/lm;

.field private documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

.field private documentListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/listeners/DocumentListener;",
            ">;"
        }
    .end annotation
.end field

.field private documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field documentSaver:Lcom/pspdfkit/internal/de;

.field private final documentScrollListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field documentSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldUpdatedListener:Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

.field private fragmentState:Landroid/os/Bundle;

.field private historyActionInProgress:Z

.field private imageDocument:Lcom/pspdfkit/document/ImageDocument;

.field private imageDocumentSource:Lcom/pspdfkit/document/DocumentSource;

.field private insetsBottom:I

.field private insetsLeft:I

.field private insetsRight:I

.field private insetsTop:I

.field private final internalAPI:Lcom/pspdfkit/internal/rm;

.field private final internalDocumentListener:Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

.field private isDocumentInteractionEnabled:Z

.field private isUserInterfaceEnabled:Z

.field private final javaScriptPlatformDelegate:Lcom/pspdfkit/internal/sv;

.field private lastEnabledSpecialModeState:Lcom/pspdfkit/internal/n30;

.field private lastViewedPageRestorationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

.field private final navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/q7$a<",
            "-",
            "Lcom/pspdfkit/undo/edit/PageEdit;",
            ">;"
        }
    .end annotation
.end field

.field private navigationEndPage:Ljava/lang/Integer;

.field private final navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack<",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigationItemBackStackListener:Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener<",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private navigationStartPage:Ljava/lang/Integer;

.field private onDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

.field private pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private redactionAnnotationPreviewEnabled:Z

.field private final signatureFormSigningHandler:Lcom/pspdfkit/internal/b20;

.field private signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

.field private startZoomScale:F

.field private final undoManager:Lcom/pspdfkit/internal/a70;

.field private userInterfaceListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/k70;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCoordinator:Lcom/pspdfkit/internal/uv;

.field private final viewProjectionImpl:Lcom/pspdfkit/projection/ViewProjection;

.field private weakDocumentListeners:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/listeners/DocumentListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0TiTXwgsrllgfRneX3w2BrQzrF4(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onAnnotationsCut$55()V

    return-void
.end method

.method public static synthetic $r8$lambda$2QxNWFY9Xdzqu40Uk-4mnRAaQjo(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onAnnotationsPasted$54(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2VGVwifsXrR_bGLakf3xq7jzfLg(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onDocumentLoaded$52(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2pbIiJx2ncD9Jc_eu2Be1fzZjeA(Lcom/pspdfkit/ui/PdfFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$restoreContentEditing$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Atdhv4zXuCG6X-zh4dNjwyJG5s(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$selectAnnotationsForEditingInternal$76(Ljava/util/List;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4p2lJuW3aSREE9DpWAVFGwp1OPo(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$prepareContentEditingUndoManager$56(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$51epur6-T1hm-9W999SJ23dY7mE(Lcom/pspdfkit/ui/PdfFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onDocumentLoaded$51(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ByEMa_t1cAiAv13ME4-21FBKPE(Lcom/pspdfkit/ui/PdfFragment;ILcom/pspdfkit/forms/FormElement;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setSelectedFormElement$31(ILcom/pspdfkit/forms/FormElement;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7NwAIGle2SFs-EAeHHRMePziX0Q(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->lambda$load$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$AlWZnX8_-vroJovMxwQ7JzGWhO0(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$displayDocument$24(Lcom/pspdfkit/internal/uv$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BQJJRHqhhkJPDe0EobBYQonb3Ls(Lcom/pspdfkit/ui/PdfFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onDocumentLoaded$49(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D68EgJiT_BAUmnT6BTUag2Wo0xM(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/datastructures/TextSelection;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$restoreTextSelection$4(Lcom/pspdfkit/datastructures/TextSelection;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EtgVbkfx9w18xOlAtzgyUgVb3r8(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onAnnotationsCopied$53()V

    return-void
.end method

.method public static synthetic $r8$lambda$HjqSss3lj6HLdkUaWdQe9dY6res(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/q7;Lcom/pspdfkit/undo/edit/PageEdit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$new$1(Lcom/pspdfkit/internal/q7;Lcom/pspdfkit/undo/edit/PageEdit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIcBXbC771Wfnd1qGseF8egXxdY(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/ui/PdfFragment;->lambda$new$0(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NSUPLPKlGzIi01E6d1hsSXuHgQ4(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$restoreSelectedAnnotations$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYaQWhF-fvzlbK33Zh6F9ljZIoE(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/ImageDocument;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$load$14(Lcom/pspdfkit/document/ImageDocument;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3JkKZfBWKJYhIZ-P33yo2RN8FY(Lcom/pspdfkit/ui/PdfFragment;IZLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setPageIndex$33(IZLcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGSWF_yxkiqBmuYFu_5u1SZnWOA(Lcom/pspdfkit/ui/PdfFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$addAnnotationToPage$28(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RHFR3TmMgSK9NTJR-iQvas4wEkM(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/PdfFragment;->lambda$addAnnotationToPage$29(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SzOFCA-1nPW8OoT30Y3P5uq4TjE(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->lambda$enterAnnotatingMode$73(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UL9vqFOJYNLJFRVIAQD0anwAYeU(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/listeners/OnDocumentLongPressListener;Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setOnDocumentLongPressListener$40(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;Lcom/pspdfkit/internal/uv$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UOwAGwYUN--rAGNSEG-vEHsq-zw(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/Collection;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setSelectedAnnotations$26(Ljava/util/Collection;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UavOjb1IRnyl7AGcRmjd3S8zxik(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/ed;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onDocumentLoaded$47(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/ed;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ux9GzTBw7JDSUvX75rEwW39oZjY(Lcom/pspdfkit/ui/PdfFragment;Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/PdfFragment;->lambda$previewUri$43(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cNXMrOvgR84q4fy4cRKJvAEmquM(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setCustomPdfSources$39(Lcom/pspdfkit/internal/uv$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6vPY91VX8vZ2Ycjc-F70jS_Pzc(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onDocumentLoaded$48(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgh-OqU8jZRoqSYVs4X1u9sedDQ(Lcom/pspdfkit/ui/PdfFragment;ZLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setRedactionAnnotationPreviewEnabled$99(ZLcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e5fU_0Xt_hQpyCiRNBVkDdY2oXI(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->lambda$addAnnotationToPage$27(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iFhBfsxdYdz4usxYmOwrjjXpu90(Lcom/pspdfkit/ui/PdfFragment;ZLcom/pspdfkit/internal/uv$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setDocumentInteractionEnabled$20(ZLcom/pspdfkit/internal/uv$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iUx-ftVMZX0rWjLf8LIX6X2UUJM(Lcom/pspdfkit/ui/PdfFragment;ZZLcom/pspdfkit/internal/uv$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setUserInterfaceEnabledInternal$21(ZZLcom/pspdfkit/internal/uv$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kz_w6N-e_Stn0W0c86BBBIwl43A(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/ui/PdfPasswordView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$handleDocumentLoadingError$22(Lcom/pspdfkit/ui/PdfPasswordView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lLcp4EsPRK5A3z9rZ5O1ve4sydg(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setViewState$34(Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5HpPoSh560Ys7obZrT0WjEOn48(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->lambda$load$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$sf3f2d3aTq43JiSlVA5fq1brRq0(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->lambda$previewUri$42(Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sfntOGsXaeda5xaWi3_hcadHT5o(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$addOnAnnotationUpdatedListener$63(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYqCnrZAdZ4cU5hqaJUGOTK24R0(Lcom/pspdfkit/ui/PdfFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$storeLastViewedPageInDocumentDataStoreIfNeeded$12(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vYjZxn9nerlCiYx1SXcPHcWuT3w(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$load$18(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_FLF-RdE01H886ClUYh0GE_y0M(Lcom/pspdfkit/ui/PdfFragment;Landroid/os/Bundle;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->lambda$onConfigurationChanged$8(Landroid/os/Bundle;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wHKudtTjFXUhCRWoQ-UFkkRhFFs(Lcom/pspdfkit/ui/PdfFragment;Landroid/content/Context;Ljava/util/List;ILcom/pspdfkit/internal/uv$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/PdfFragment;->lambda$highlight$19(Landroid/content/Context;Ljava/util/List;ILcom/pspdfkit/internal/uv$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yQQEC2RaqCyp0y4IaSqxDMn3oeE(Lcom/pspdfkit/ui/PdfFragment;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/PdfFragment;->lambda$handleDocumentLoadingError$23(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/pspdfkit/internal/uv$b;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdocument(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/lm;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdocumentListeners(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/go;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastViewedPageRestorationDisposable(Lcom/pspdfkit/ui/PdfFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->lastViewedPageRestorationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnavigationHistory(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/ui/navigation/NavigationBackStack;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetundoManager(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/a70;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserInterfaceListeners(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/go;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->userInterfaceListeners:Lcom/pspdfkit/internal/go;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewCoordinator(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/internal/uv;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhistoryActionInProgress(Lcom/pspdfkit/ui/PdfFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfFragment;->historyActionInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$minternalSetAndDisplayDocument(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/lm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->internalSetAndDisplayDocument(Lcom/pspdfkit/internal/lm;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetDocument(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->resetDocument()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__document_view:I

    sput v0, Lcom/pspdfkit/ui/PdfFragment;->DOCUMENT_VIEW_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-string v0, "Nutri.PdfFragment"

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfFragment;->redactionAnnotationPreviewEnabled:Z

    .line 405
    new-instance v1, Lcom/pspdfkit/internal/a70;

    invoke-direct {v1}, Lcom/pspdfkit/internal/a70;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    .line 411
    new-instance v2, Lcom/pspdfkit/internal/a70;

    invoke-direct {v2}, Lcom/pspdfkit/internal/a70;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

    .line 415
    new-instance v2, Lcom/pspdfkit/internal/y5;

    invoke-direct {v2, p0, v1}, Lcom/pspdfkit/internal/y5;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/a70;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->audioModeManager:Lcom/pspdfkit/internal/y5;

    .line 419
    new-instance v3, Lcom/pspdfkit/internal/go;

    invoke-direct {v3}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->documentScrollListeners:Lcom/pspdfkit/internal/go;

    .line 427
    new-instance v3, Lcom/pspdfkit/internal/b20;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/b20;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureFormSigningHandler:Lcom/pspdfkit/internal/b20;

    .line 430
    new-instance v4, Lcom/pspdfkit/internal/uv;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/pspdfkit/internal/uv;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/a70;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/y5;)V

    iput-object v4, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 435
    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->defaultOnDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    .line 464
    new-instance v1, Lcom/pspdfkit/internal/go;

    invoke-direct {v1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    .line 467
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    .line 476
    new-instance v1, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    invoke-direct {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;-><init>()V

    .line 477
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->build()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 479
    iput v0, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    iput v1, p0, Lcom/pspdfkit/ui/PdfFragment;->startZoomScale:F

    const/4 v1, 0x0

    .line 502
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->animatePageTransition:Ljava/lang/Boolean;

    .line 521
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    .line 527
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    .line 573
    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$1;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/PdfFragment$1;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->formFieldUpdatedListener:Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

    .line 590
    new-instance v2, Lcom/pspdfkit/internal/sv;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/sv;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->javaScriptPlatformDelegate:Lcom/pspdfkit/internal/sv;

    .line 594
    new-instance v2, Lcom/pspdfkit/internal/go;

    invoke-direct {v2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->userInterfaceListeners:Lcom/pspdfkit/internal/go;

    .line 604
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->lastViewedPageRestorationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 639
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfFragment;->historyActionInProgress:Z

    .line 641
    new-instance v2, Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    invoke-direct {v2}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    .line 645
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationStartPage:Ljava/lang/Integer;

    .line 648
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationEndPage:Ljava/lang/Integer;

    .line 655
    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    .line 668
    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$2;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/PdfFragment$2;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationItemBackStackListener:Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    .line 688
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfFragment;->isUserInterfaceEnabled:Z

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfFragment;->isDocumentInteractionEnabled:Z

    .line 696
    new-instance v0, Lcom/pspdfkit/internal/w70;

    invoke-direct {v0, p0, v4}, Lcom/pspdfkit/internal/w70;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/uv;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewProjectionImpl:Lcom/pspdfkit/projection/ViewProjection;

    .line 703
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/ui/PdfFragment-IA;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->internalDocumentListener:Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

    .line 723
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfFragment$3;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->internalAPI:Lcom/pspdfkit/internal/rm;

    .line 1541
    new-instance v0, Lcom/pspdfkit/internal/u;

    invoke-direct {v0}, Lcom/pspdfkit/internal/u;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->aiAssistantHighLighter:Lcom/pspdfkit/internal/u;

    return-void
.end method

.method private cancelRestorePagePosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lastViewedPageRestorationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lastViewedPageRestorationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private copyUri(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/pspdfkit/R$string;->pspdf__text_copied_to_clipboard:I

    .line 2
    const-string v0, "Link annotation URL"

    const/16 v1, 0x30

    invoke-static {p0, v0, p1, p2, v1}, Lcom/pspdfkit/internal/z8;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;II)Z

    return-void
.end method

.method private displayDocument(Lcom/pspdfkit/internal/lm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/uv;->c()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/lm;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda87;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda87;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method private getMediaContentStates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jq;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getMediaContentStates()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PdfFragment#getMediaContentStates() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPageEditorForCurrentPage()Lcom/pspdfkit/internal/vt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v1, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    move-object p0, v1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    return-object p0
.end method

.method private getPageEditorForPage(I)Lcom/pspdfkit/internal/vt;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    return-object p0
.end method

.method private getSpecialModeState()Lcom/pspdfkit/internal/n30;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/n30;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedAnnotations()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/n30;-><init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/util/List;Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/cb;)V

    return-object v0
.end method

.method private handleDocumentLoadingError(Ljava/lang/Throwable;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/uv;->c()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda32;-><init>(Lcom/pspdfkit/ui/PdfFragment;Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, v2, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method private internalSetAndDisplayDocument(Lcom/pspdfkit/internal/lm;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->internalDocumentListener:Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 1242
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setEditListenerForAnnotationProvider(Lcom/pspdfkit/internal/o3;)V

    .line 1244
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1245
    new-instance p1, Lcom/pspdfkit/internal/dq;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    invoke-direct {p1, v0, p0, v1}, Lcom/pspdfkit/internal/dq;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    :cond_0
    if-eqz p2, :cond_1

    .line 1251
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->invalidateCache()V

    .line 1253
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getOutlineElementState()Lcom/pspdfkit/document/OutlineElementState;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    iput-object p2, p1, Lcom/pspdfkit/internal/lm;->n:Lcom/pspdfkit/document/OutlineElementState;

    .line 1492
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 p2, 0x0

    .line 1493
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1494
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->displayDocument(Lcom/pspdfkit/internal/lm;)V

    :cond_2
    return-void
.end method

.method private isContentEditingActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$addAnnotationToPage$27(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "annotation_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    .line 6
    const-string v3, "page_index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v2, "create_annotation"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p2

    if-ltz p2, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/PdfFragment;->getPageEditorForPage(I)Lcom/pspdfkit/internal/vt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$addAnnotationToPage$28(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.PdfFragment"

    const-string v1, "Unable to add annotation to page"

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$addAnnotationToPage$29(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez p4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava;->addAnnotationToPageCompletable(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p4

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda66;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    new-instance p1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda67;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda67;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 9
    invoke-virtual {p4, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method static lambda$addAnnotationViewsListener$100(Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->h0:Lcom/pspdfkit/internal/c5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->s:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void

    .line 554
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotationViewsFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$addDocumentActionListener$45(Lcom/pspdfkit/document/DocumentActionListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getActionResolver()Lcom/pspdfkit/annotations/actions/ActionResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/pspdfkit/annotations/actions/ActionResolver;->addDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$addDrawableProvider$57(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    return-void
.end method

.method static lambda$addOnAnnotatingModeChangeListener$64(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnAnnotatingModeSettingsChangeListener$66(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnAnnotationSelectedListener$61(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$addOnAnnotationUpdatedListener$63(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void

    .line 682
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document has not yet been set. Cannot add listener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$addOnContentEditingContentChangeListener$70(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    return-void
.end method

.method static synthetic lambda$addOnContentEditingModeChangeListener$68(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    return-void
.end method

.method static lambda$addOnFormElementClickedListener$90(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnFormElementDeselectedListener$84(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->b:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnFormElementEditingModeChangeListener$88(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnFormElementSelectedListener$82(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->a:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnFormElementUpdatedListener$86(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->c:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnFormElementViewUpdatedListener$92(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->f:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnTextFormElementSuggestionRequestListener$94(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->g:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnTextSelectionChangeListener$80(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/internal/x50;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOnTextSelectionModeChangeListener$78(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/internal/x50;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$addOverlayViewProvider$59(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "overlayViewProvider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->f:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$displayDocument$24(Lcom/pspdfkit/internal/uv$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->onDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->defaultOnDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnDocumentLongPressListener(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/uv;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/uv;->b(Z)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->refreshUserInterfaceState()V

    return-void
.end method

.method private lambda$enterAnnotatingMode$73(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->isAnnotationCreatorSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$6;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p0, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;)V

    .line 27
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string p2, "show_annotation_creator_dialog"

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Entering annotation creation mode for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not permitted, either by the license or configuration."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static lambda$enterFormEditingMode$77(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->c:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-eq v0, v1, :cond_1

    .line 8
    sget-object v2, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 16
    :cond_1
    :goto_0
    iput-object v1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 17
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->J:Lcom/pspdfkit/internal/lh;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/lh;->a(Lcom/pspdfkit/forms/FormElement;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$enterTextSelectionMode$74(ILcom/pspdfkit/datastructures/Range;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILcom/pspdfkit/datastructures/Range;)V

    return-void
.end method

.method static synthetic lambda$enterTextSelectionMode$75(ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/datastructures/TextSelectionRectangles;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/datastructures/TextSelectionRectangles;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILcom/pspdfkit/datastructures/TextSelectionRectangles;)V

    return-void
.end method

.method static synthetic lambda$executeAction$44(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getActionResolver()Lcom/pspdfkit/annotations/actions/ActionResolver;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/annotations/actions/ActionResolver;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleDocumentLoadingError$22(Lcom/pspdfkit/ui/PdfPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/PdfFragment;->setPassword(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->load()V

    return-void
.end method

.method private lambda$handleDocumentLoadingError$23(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/pspdfkit/internal/uv$b;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 1932
    sget-object v2, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    .line 1933
    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1934
    :goto_0
    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    const-string v2, "failed_document_load"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1936
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->c(Z)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_4

    .line 1939
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 1940
    iget-object p1, p1, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 1941
    iget-object p2, p1, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1943
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 1947
    :cond_1
    iget-object p2, p1, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1948
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 1949
    iget-object p1, p1, Lcom/pspdfkit/internal/pn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1950
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 1951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/uv$b;

    .line 1953
    iget-object p2, p1, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    if-nez p2, :cond_2

    .line 1954
    new-instance p2, Lcom/pspdfkit/ui/PdfPasswordView;

    iget-object p3, p1, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/pspdfkit/ui/PdfPasswordView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    .line 1955
    sget p3, Lcom/pspdfkit/R$id;->pspdf__fragment_password_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 1956
    iget-object p2, p1, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {p3, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1958
    iget-object p2, p1, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/pspdfkit/ui/PdfPasswordView;->setVisibility(I)V

    .line 1960
    :cond_2
    iget-object p1, p1, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    .line 1961
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 1962
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfPasswordView;->showPasswordError()V

    .line 1965
    :cond_3
    iget-object p2, p4, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/uv;->b(Z)V

    .line 1968
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/uv;->d(Z)V

    .line 1969
    new-instance p2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda42;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda42;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/PdfPasswordView;->setOnPasswordSubmitListener(Lcom/pspdfkit/ui/PdfPasswordView$OnPasswordSubmitListener;)V

    return-void

    .line 1975
    :cond_4
    iget-object p2, p4, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1976
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/uv;->d(Z)V

    .line 1977
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/uv;->b(Z)V

    const-string p2, "Nutri.PdfFragment"

    if-eqz p3, :cond_7

    .line 1986
    :try_start_0
    invoke-static {p3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    .line 1988
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Fatal error while loading document."

    invoke-static {p2, p4, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1996
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1997
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1999
    invoke-interface {v2, v0, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2001
    :cond_6
    throw p4

    .line 2006
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz p3, :cond_8

    move-object v0, p3

    goto :goto_4

    .line 2008
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2009
    :goto_4
    invoke-interface {p4, v0}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2013
    :cond_9
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Failed to open document."

    invoke-static {p2, p3, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$highlight$19(Landroid/content/Context;Ljava/util/List;ILcom/pspdfkit/internal/uv$b;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->aiAssistantHighLighter:Lcom/pspdfkit/internal/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p4, v1, Lcom/pspdfkit/internal/u;->c:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    if-nez p4, :cond_0

    new-instance p4, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    invoke-direct {p4, p1}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;-><init>(Landroid/content/Context;)V

    iput-object p4, v1, Lcom/pspdfkit/internal/u;->c:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    .line 52
    :cond_0
    iget-object p1, v1, Lcom/pspdfkit/internal/u;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p0, v1, Lcom/pspdfkit/internal/u;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 54
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/t;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/t;-><init>(Lcom/pspdfkit/internal/u;Lcom/pspdfkit/ui/PdfFragment;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private synthetic lambda$load$13()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$load$14(Lcom/pspdfkit/document/ImageDocument;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/pspdfkit/document/ImageDocument;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/document/ImageDocument;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/lm;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Lcom/pspdfkit/ui/PdfFragment;->internalSetAndDisplayDocument(Lcom/pspdfkit/internal/lm;Z)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->imageDocument:Lcom/pspdfkit/document/ImageDocument;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->handleDocumentLoadingError(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 7
    :cond_1
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->handleDocumentLoadingError(Ljava/lang/Throwable;Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/uv;->a()V

    :cond_2
    return-void
.end method

.method static synthetic lambda$load$15([Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 2
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p0, p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$load$16(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$load$17()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$load$18(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/lm;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->internalSetAndDisplayDocument(Lcom/pspdfkit/internal/lm;Z)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/pspdfkit/exceptions/InvalidPasswordException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/ui/PdfFragment;->handleDocumentLoadingError(Ljava/lang/Throwable;Z)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/uv;->a()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    instance-of p2, p5, Lcom/pspdfkit/annotations/LinkAnnotation;

    if-eqz p2, :cond_0

    .line 4
    check-cast p5, Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-virtual {p5}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object p3

    sget-object p4, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    if-ne p3, p4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Lcom/pspdfkit/annotations/actions/UriAction;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->previewUri(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private synthetic lambda$new$1(Lcom/pspdfkit/internal/q7;Lcom/pspdfkit/undo/edit/PageEdit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->beginNavigation()V

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->endNavigation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnnotationsCopied$53()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__annotation_copied:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onAnnotationsCut$55()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__annotation_cut:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onAnnotationsPasted$54(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedAnnotations(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/pspdfkit/R$string;->pspdf__annotation_pasted:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$8(Landroid/os/Bundle;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setState(Landroid/os/Bundle;)V

    return-void
.end method

.method private lambda$onDocumentLoaded$47(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/ed;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/dd;

    iget-object p2, p2, Lcom/pspdfkit/internal/ed;->a:Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;->get(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentData;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/pspdfkit/internal/dd;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;Lcom/pspdfkit/internal/jni/NativeDocumentData;)V

    .line 4
    const-string p2, "Nutrient.lastViewedPage"

    iget p0, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$onDocumentLoaded$48(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    :goto_0
    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->restorePagePosition(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method private synthetic lambda$onDocumentLoaded$49(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.PdfFragment"

    const-string v1, "Unable to initialize document data store to restore the last viewed page."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$onDocumentLoaded$50(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/ed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getUid()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/dd;

    iget-object p1, p1, Lcom/pspdfkit/internal/ed;->a:Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;->get(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentData;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/dd;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;Lcom/pspdfkit/internal/jni/NativeDocumentData;)V

    .line 4
    const-string p1, "Nutrient.lastViewedPage"

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentData;->clearKey(Ljava/lang/String;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$onDocumentLoaded$51(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.PdfFragment"

    const-string v1, "Unable to initialize document data store to clear the last viewed page."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onDocumentLoaded$52(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p3, Lcom/pspdfkit/internal/de;->a:Lcom/pspdfkit/internal/lm;

    if-eq p3, p1, :cond_1

    .line 3
    :cond_0
    new-instance p3, Lcom/pspdfkit/internal/de;

    invoke-direct {p3, p2, p0}, Lcom/pspdfkit/internal/de;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->prepareUndoManager(Lcom/pspdfkit/document/PdfDocument;)V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->refreshUserInterfaceState()V

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->initPageCache()V

    .line 12
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "load_document"

    invoke-virtual {p3, v1, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->fragmentState:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p0, p3}, Lcom/pspdfkit/ui/PdfFragment;->setState(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->fragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p3

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {p3, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setLastAnnotationTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    .line 25
    iget-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {}, Lcom/pspdfkit/internal/ed;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda75;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda75;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;)V

    .line 27
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda76;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda76;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;)V

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda77;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda77;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 31
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->lastViewedPageRestorationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/pspdfkit/internal/ed;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda78;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda78;-><init>(Lcom/pspdfkit/document/PdfDocument;)V

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda79;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda79;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 49
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->restorePagePosition(Lcom/pspdfkit/document/PdfDocument;)V

    .line 62
    :goto_0
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getFormProvider()Lcom/pspdfkit/forms/FormProvider;

    move-result-object p3

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->formFieldUpdatedListener:Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

    invoke-interface {p3, v0}, Lcom/pspdfkit/forms/FormProvider;->addOnFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p3, Lcom/pspdfkit/internal/wb;

    invoke-direct {p3, p2, p0}, Lcom/pspdfkit/internal/wb;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object p3, p2, Lcom/pspdfkit/internal/lm;->o:Lcom/pspdfkit/internal/wb;

    .line 66
    iget-object p3, p2, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/pspdfkit/internal/an;->setJavaScriptEnabled(Z)V

    .line 68
    iget-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 69
    iget-object p2, p2, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 70
    iget-object p3, p0, Lcom/pspdfkit/ui/PdfFragment;->javaScriptPlatformDelegate:Lcom/pspdfkit/internal/sv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p2, p2, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object p2, p2, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p2, p3}, Lcom/pspdfkit/internal/go;->addFirst(Ljava/lang/Object;)V

    .line 164
    :cond_4
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/listeners/DocumentListener;

    .line 165
    invoke-interface {p3, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getFormProvider()Lcom/pspdfkit/forms/FormProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->formFieldUpdatedListener:Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

    invoke-interface {p1, p0}, Lcom/pspdfkit/forms/FormProvider;->addOnFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V

    return-void
.end method

.method static lambda$onStop$10(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez p1, :cond_0

    new-instance p1, Lcom/pspdfkit/internal/ut;

    const/high16 v0, 0xf00000

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 9
    sput-object p1, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda63;

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda63;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$onStop$9(Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->hasUnsavedChanges()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareContentEditingUndoManager$56(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

    new-instance v1, Lcom/pspdfkit/internal/wa;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/wa;-><init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/q7$a;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, v2, Lcom/pspdfkit/internal/z60;->a:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v3, v1, Lcom/pspdfkit/internal/q7;->a:Ljava/lang/Class;

    .line 7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

    new-instance v1, Lcom/pspdfkit/internal/fb;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/fb;-><init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/q7$a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/q7;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

    new-instance v1, Lcom/pspdfkit/internal/db;

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/db;-><init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/q7$a;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/q7;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

    new-instance v1, Lcom/pspdfkit/internal/eb;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/internal/eb;-><init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/q7$a;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/q7;)V

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$previewUri$42(Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->executeAction(Lcom/pspdfkit/annotations/actions/Action;)V

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$previewUri$43(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->copyUri(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;)V

    .line 2
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static lambda$refreshPages$7(Ljava/util/List;Lcom/pspdfkit/internal/uv$b;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->e()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->l()V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->k()V

    .line 8
    iget p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 11
    :cond_1
    iget p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->f(I)V

    :cond_2
    return-void
.end method

.method static lambda$removeAnnotationViewsListener$101(Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->h0:Lcom/pspdfkit/internal/c5;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->s:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$removeDocumentActionListener$46(Lcom/pspdfkit/document/DocumentActionListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getActionResolver()Lcom/pspdfkit/annotations/actions/ActionResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/pspdfkit/annotations/actions/ActionResolver;->removeDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$removeDrawableProvider$58(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    return-void
.end method

.method static lambda$removeOnAnnotatingModeChangeListener$65(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static lambda$removeOnAnnotatingModeSettingsChangeListener$67(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnAnnotationSelectedListener$62(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$removeOnContentEditingContentChangeListener$71(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->removeOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    return-void
.end method

.method static synthetic lambda$removeOnContentEditingModeChangeListener$69(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->removeOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    return-void
.end method

.method static lambda$removeOnFormElementClickedListener$91(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnFormElementDeselectedListener$85(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->b:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnFormElementEditingModeChangeListener$89(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnFormElementSelectedListener$83(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->a:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnFormElementUpdatedListener$87(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->c:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnFormElementViewUpdatedListener$93(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->f:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnTextFormElementSuggestionRequestListener$95(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/internal/yh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->g:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnTextSelectionChangeListener$81(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/internal/x50;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOnTextSelectionModeChangeListener$79(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/internal/x50;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$removeOverlayViewProvider$60(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "overlayViewProvider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->f:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$restoreContentEditing$5(Lcom/pspdfkit/internal/cb;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/cb;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$restoreContentEditing$6(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->enterContentEditingMode()V

    return-void
.end method

.method private synthetic lambda$restoreSelectedAnnotations$2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedAnnotations(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$restoreTextSelection$3(Lcom/pspdfkit/datastructures/TextSelection;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$restoreTextSelection$4(Lcom/pspdfkit/datastructures/TextSelection;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget p2, p1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    iget-object p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/ui/PdfFragment;->enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V

    return-void
.end method

.method static lambda$scrollTo$38(Landroid/graphics/RectF;IJZLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 1
    iget-object p5, p5, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p5, :cond_0

    move v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-wide p3, p2

    move p2, v0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/ln;->a(Landroid/graphics/RectF;IJZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$selectAnnotationsForEditingInternal$76(Ljava/util/List;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a()Z

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setSelectedAnnotations(Ljava/util/List;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Selecting annotations for editing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not permitted, either by the license or configuration."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$setAnnotationOverlayAboveOverlayViews$98(ZLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setAnnotationOverlayAboveOverlayViews(Z)V

    return-void
.end method

.method static synthetic lambda$setAnnotationOverlayEnabled$97(ZLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setAnnotationOverlayEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setCustomPdfSources$39(Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->load()V

    return-void
.end method

.method static lambda$setDocumentInsets$72(IIIILcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, p0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t add document insets if DocumentView parent does not support margins."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$setDocumentInteractionEnabled$20(ZLcom/pspdfkit/internal/uv$b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfFragment;->isDocumentInteractionEnabled:Z

    .line 2
    iget-object p2, p2, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfFragment;->isUserInterfaceEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setOnDocumentLongPressListener$40(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p2, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnDocumentLongPressListener(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->onDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    return-void

    .line 4
    :cond_0
    iget-object p1, p2, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->defaultOnDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnDocumentLongPressListener(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->defaultOnDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->onDocumentLongPressListener:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    return-void
.end method

.method static synthetic lambda$setOnPreparePopupToolbarListener$41(Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnPreparePopupToolbarListener(Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;)V

    return-void
.end method

.method static synthetic lambda$setOverlaidAnnotationTypes$96(Ljava/util/EnumSet;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method static synthetic lambda$setPageIndex$32(ILcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setPage(I)V

    return-void
.end method

.method private lambda$setPageIndex$33(IZLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILjava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->animatePageTransition:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid page index "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " - valid page indexes are [0, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 6
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic lambda$setRedactionAnnotationPreviewEnabled$99(ZLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfFragment;->redactionAnnotationPreviewEnabled:Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setRedactionAnnotationPreviewEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setSelectedAnnotations$25(ILjava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$setSelectedAnnotations$26(Ljava/util/Collection;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageEditorForCurrentPage()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 365
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$setSelectedFormElement$30(ILjava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$setSelectedFormElement$31(ILcom/pspdfkit/forms/FormElement;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 p3, 0x0

    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    move-object p0, p3

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getFormEditor()Lcom/pspdfkit/internal/mh;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3, p2}, Lcom/pspdfkit/internal/mh;->c(Lcom/pspdfkit/forms/FormElement;)V

    :cond_4
    return-void
.end method

.method private lambda$setUserInterfaceEnabledInternal$21(ZZLcom/pspdfkit/internal/uv$b;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfFragment;->isUserInterfaceEnabled:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 7
    iget-boolean v2, v2, Lcom/pspdfkit/internal/uv;->o:Z

    if-nez v2, :cond_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 9
    iget-object v3, v2, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 10
    invoke-virtual {v3}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 11
    invoke-virtual {v2}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/uv$b;

    .line 12
    iget-object v2, v2, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 15
    iget-object v3, v2, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 16
    invoke-virtual {v3}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 17
    invoke-virtual {v2}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/uv$b;

    .line 18
    iget-object v2, v2, Lcom/pspdfkit/internal/uv$b;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/uv;->c(Z)V

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v2, :cond_5

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    .line 23
    :cond_4
    iget-object p2, p3, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p2, p3, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object p2, p3, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-boolean v2, p0, Lcom/pspdfkit/ui/PdfFragment;->isDocumentInteractionEnabled:Z

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez p1, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->lastEnabledSpecialModeState:Lcom/pspdfkit/internal/n30;

    if-eqz p1, :cond_8

    .line 45
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setSpecialModeState(Lcom/pspdfkit/internal/n30;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->lastEnabledSpecialModeState:Lcom/pspdfkit/internal/n30;

    .line 49
    :cond_8
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->userInterfaceListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/k70;

    .line 50
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/k70;->onUserInterfaceEnabled(Z)V

    goto :goto_4

    .line 51
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->userInterfaceListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/k70;

    .line 52
    invoke-interface {p2, v1}, Lcom/pspdfkit/internal/k70;->onUserInterfaceEnabled(Z)V

    goto :goto_6

    .line 55
    :cond_a
    iget-object p1, p3, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->lastEnabledSpecialModeState:Lcom/pspdfkit/internal/n30;

    if-nez p1, :cond_b

    .line 56
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSpecialModeState()Lcom/pspdfkit/internal/n30;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->lastEnabledSpecialModeState:Lcom/pspdfkit/internal/n30;

    .line 57
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    :cond_b
    return-void
.end method

.method private synthetic lambda$setViewState$34(Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setViewState(Lcom/pspdfkit/internal/x70;)V

    :cond_0
    return-void
.end method

.method static lambda$storeLastViewedPageInDocumentDataStoreIfNeeded$11(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/ed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getUid()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/dd;

    iget-object p2, p2, Lcom/pspdfkit/internal/ed;->a:Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;

    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;->get(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentData;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/pspdfkit/internal/dd;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentDataStore;Lcom/pspdfkit/internal/jni/NativeDocumentData;)V

    .line 4
    const-string p2, "Nutrient.lastViewedPage"

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentData;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$storeLastViewedPageInDocumentDataStoreIfNeeded$12(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.PdfFragment"

    const-string v1, "Unable to initialize document data store to save the last viewed page."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static lambda$zoomBy$35(IIIFJLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 1
    iget-object p6, p6, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p6, :cond_0

    move v0, p1

    move p1, p0

    move-object p0, p6

    move-wide p5, p4

    move p4, p3

    move p3, p2

    move p2, v0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/pspdfkit/internal/ln;->a(IIIFJ)V

    :cond_0
    return-void
.end method

.method static lambda$zoomTo$36(IIIFJLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 1
    iget-object p6, p6, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p6, :cond_0

    move v0, p1

    move p1, p0

    move-object p0, p6

    move-wide p5, p4

    move p4, p3

    move p3, p2

    move p2, v0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/pspdfkit/internal/ln;->b(IIIFJ)V

    :cond_0
    return-void
.end method

.method static lambda$zoomTo$37(Landroid/graphics/RectF;IJLcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p4, p4, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/pspdfkit/internal/ln;->a(Landroid/graphics/RectF;IJ)V

    :cond_0
    return-void
.end method

.method private load()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.PdfFragment"

    const-string v1, "Load invoked without initializing Nutrient, skipping..."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->shouldReloadDocument()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->imageDocumentSource:Lcom/pspdfkit/document/DocumentSource;

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->openImageDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 20
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda68;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda68;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda69;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda69;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v1

    throw p0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocumentLoadingProgressObservables()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda70;

    invoke-direct {v1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda70;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    .line 124
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-wide/16 v3, 0x10

    .line 126
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$4;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda71;

    invoke-direct {v2}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda71;-><init>()V

    .line 128
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/pspdfkit/internal/ar;->d()Lcom/pspdfkit/internal/g60;

    .line 149
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda72;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda74;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda74;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private mayEnterAnnotationEditingMode(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    move p0, v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getSpecialModeView()Lcom/pspdfkit/internal/q30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->getCurrentMode()Lcom/pspdfkit/internal/gu;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    move p0, v2

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p0}, Lcom/pspdfkit/internal/gu;->a()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static newImageInstance(Landroid/net/Uri;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 2

    .line 1
    const-string v0, "documentUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "configuration"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newImageInstance(Lcom/pspdfkit/document/DocumentSource;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newImageInstance(Lcom/pspdfkit/document/DocumentSource;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "Nutrient.Configuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-static {p0}, Lcom/pspdfkit/internal/vu;->a(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/pspdfkit/internal/vu;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/vu;-><init>(Lcom/pspdfkit/document/DocumentSource;)V

    const-string v1, "Nutrient.ImageDocument.Source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    new-instance p1, Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {p1}, Lcom/pspdfkit/ui/PdfFragment;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-static {p0}, Lcom/pspdfkit/internal/vu;->a(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iput-object p0, p1, Lcom/pspdfkit/ui/PdfFragment;->imageDocumentSource:Lcom/pspdfkit/document/DocumentSource;

    :cond_1
    return-object p1
.end method

.method public static newImageInstance(Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 2

    .line 4
    const-string v0, "source"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "configuration"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newImageInstance(Lcom/pspdfkit/document/DocumentSource;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/net/Uri;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Landroid/net/Uri;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/net/Uri;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 2

    .line 1
    const-string v0, "documentUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "configuration"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1

    .line 32
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/rm;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    return-object p1
.end method

.method public static newInstance(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 2

    .line 6
    const-string v0, "source"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "configuration"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getState()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setState(Landroid/os/Bundle;)V

    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setState(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Lcom/pspdfkit/ui/PdfFragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Lcom/pspdfkit/ui/PdfFragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Lcom/pspdfkit/ui/PdfFragment;"
        }
    .end annotation

    .line 11
    const-string v0, "documentUris"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "configuration"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    new-instance v4, Lcom/pspdfkit/document/DocumentSource;

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    :goto_2
    check-cast v6, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_3

    :goto_3
    move-object v7, v1

    goto :goto_4

    .line 22
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v0, p3}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Lcom/pspdfkit/ui/PdfFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "Nutrient.Configuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/DocumentSource;

    .line 6
    invoke-static {v1}, Lcom/pspdfkit/internal/vu;->a(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/pspdfkit/internal/vu;

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    new-instance v3, Lcom/pspdfkit/internal/vu;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/vu;-><init>(Lcom/pspdfkit/document/DocumentSource;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    const-string v2, "Nutrient.Sources"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    :cond_3
    new-instance v1, Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v1}, Lcom/pspdfkit/ui/PdfFragment;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez p1, :cond_4

    .line 23
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/PdfFragment;->setCustomPdfSources(Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method public static newInstanceFromSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Lcom/pspdfkit/ui/PdfFragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromSources(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstanceFromSources(Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Lcom/pspdfkit/ui/PdfFragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromSources(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstanceFromSources(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ")",
            "Lcom/pspdfkit/ui/PdfFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "configuration"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6
    new-instance v4, Lcom/pspdfkit/document/DocumentSource;

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/document/providers/DataProvider;

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    :goto_2
    check-cast v6, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_3

    :goto_3
    move-object v7, v1

    goto :goto_4

    .line 12
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0, p3}, Lcom/pspdfkit/ui/PdfFragment;->newInstanceFromDocumentSources(Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    return-object p0
.end method

.method private onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/pspdfkit/ui/PdfFragment;->startZoomScale:F

    .line 2
    const-string v0, "Nutrient.PSPDFFragmentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->fragmentState:Landroid/os/Bundle;

    .line 5
    const-string v0, "Nutrient.UserP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setPassword(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureFormSigningHandler:Lcom/pspdfkit/internal/b20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "SignatureFormSigningHandler.FormElementBeingSigned"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/wu;

    .line 12
    iput-object p1, v0, Lcom/pspdfkit/internal/b20;->c:Lcom/pspdfkit/internal/wu;

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->fragmentState:Landroid/os/Bundle;

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    const-string v0, "Nutrient.DocumentLoadingProgress"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->setDocumentLoadingProgressState(D)V

    return-void
.end method

.method private openImageDocumentAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/ImageDocument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->imageDocumentSource:Lcom/pspdfkit/document/DocumentSource;

    invoke-static {v0, p0}, Lcom/pspdfkit/document/ImageDocumentLoader;->openDocumentAsync(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private prepareAnnotationUndoManager(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    new-instance v2, Lcom/pspdfkit/internal/v0;

    check-cast p1, Lcom/pspdfkit/internal/lm;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/pspdfkit/internal/v0;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Lcom/pspdfkit/internal/q7$a;)V

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, v3, Lcom/pspdfkit/internal/z60;->a:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v4, v2, Lcom/pspdfkit/internal/q7;->a:Ljava/lang/Class;

    .line 10
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    new-instance v2, Lcom/pspdfkit/internal/l3;

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/pspdfkit/internal/l3;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Lcom/pspdfkit/internal/q7$a;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/q7;)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    new-instance v2, Lcom/pspdfkit/internal/x6;

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/pspdfkit/internal/x6;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Lcom/pspdfkit/internal/q7$a;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/q7;)V

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    new-instance v2, Lcom/pspdfkit/internal/e5;

    .line 25
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->navigateOnUndoListener:Lcom/pspdfkit/internal/q7$a;

    invoke-direct {v2, p1, v0, v3}, Lcom/pspdfkit/internal/e5;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Lcom/pspdfkit/internal/q7$a;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/q7;)V

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    new-instance v0, Lcom/pspdfkit/internal/hq;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hq;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/q7;)V

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    throw p0
.end method

.method private prepareContentEditingUndoManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method private prepareUndoManager(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->prepareAnnotationUndoManager(Lcom/pspdfkit/document/PdfDocument;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->prepareContentEditingUndoManager()V

    return-void
.end method

.method private previewUri(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__preview_uri_dialog:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    sget v1, Lcom/pspdfkit/R$id;->pspdf__uri_item_link:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Lcom/pspdfkit/R$id;->pspdf__uri_item_open:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    sget v3, Lcom/pspdfkit/R$id;->pspdf__uri_item_copy:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda57;

    invoke-direct {v1, p0, p2, v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda57;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda58;-><init>(Lcom/pspdfkit/ui/PdfFragment;Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refreshUserInterfaceState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/pspdfkit/internal/de;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->setUserInterfaceEnabledInternal(ZZ)V

    return-void
.end method

.method private resetDocument()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->internalDocumentListener:Lcom/pspdfkit/ui/PdfFragment$InternalDocumentListener;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1246
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 1247
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 1248
    iget-object v0, v0, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    .line 1249
    iget-object v0, v0, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    .line 1250
    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->clear()V

    .line 1251
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 1252
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 1253
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->formFieldUpdatedListener:Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;

    invoke-interface {v0, v1}, Lcom/pspdfkit/forms/FormProvider;->removeOnFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V

    .line 1254
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    .line 1255
    iput-object v1, v0, Lcom/pspdfkit/internal/lm;->o:Lcom/pspdfkit/internal/wb;

    .line 1256
    iget-object v2, v0, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 1257
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Document reset"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 1258
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    .line 1259
    iget-object v0, v0, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    .line 1260
    iget-object v0, v0, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    .line 1261
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 1262
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    :cond_0
    return-void
.end method

.method private restoreContentEditing(Lcom/pspdfkit/internal/n30;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/n30;->f:Lcom/pspdfkit/internal/cb;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/pspdfkit/internal/cb;->a:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->enterContentEditingMode()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda99;

    invoke-direct {v2, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda99;-><init>(Lcom/pspdfkit/internal/cb;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda100;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda100;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private restorePagePosition(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/PdfFragment;->startZoomScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->animatePageTransition:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    .line 13
    invoke-interface {p1, v1}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    iget v1, v1, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v1, v1

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    .line 14
    invoke-interface {p1, v1}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int p1, p1

    div-int/lit8 v4, p1, 0x2

    iget v5, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    iget v6, p0, Lcom/pspdfkit/ui/PdfFragment;->startZoomScale:F

    int-to-long v7, v0

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/pspdfkit/ui/PdfFragment;->zoomTo(IIIFJ)V

    return-void

    :cond_2
    move-object v2, p0

    .line 25
    iget p0, v2, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v2, p0}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    return-void

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    return-void
.end method

.method private restoreSelectedAnnotations(Lcom/pspdfkit/internal/n30;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/n30;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object v2, p1, Lcom/pspdfkit/internal/n30;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/pspdfkit/internal/n30;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 8
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    check-cast v3, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/pspdfkit/internal/p30;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/p30;-><init>(Lcom/pspdfkit/internal/lm;)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 26
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v2

    throw p0
.end method

.method private restoreSelectedFormElements(Lcom/pspdfkit/internal/n30;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/n30;->d:Lcom/pspdfkit/internal/wu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/n30;->a(Lcom/pspdfkit/internal/lm;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda93;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda93;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private restoreTextSelection(Lcom/pspdfkit/internal/n30;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/n30;->e:Lcom/pspdfkit/datastructures/TextSelection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda29;

    invoke-direct {v2, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda29;-><init>(Lcom/pspdfkit/datastructures/TextSelection;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda40;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda40;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/datastructures/TextSelection;)V

    .line 8
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private selectAnnotationsForEditingInternal(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "annotations"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method private setDocumentInsets(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;-><init>(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method private setDocumentLoadingProgressState(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/ho;->setLoadingProgress(D)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/ho;->c()V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ho;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    sget p1, Lcom/pspdfkit/R$id;->pspdf__fragment_progressbar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method private setFragmentUiState(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "Nutrient.ViewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/x70;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setViewState(Lcom/pspdfkit/internal/x70;)V

    .line 7
    :cond_0
    const-string v0, "Nutrient.SpecialModeState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/n30;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setSpecialModeState(Lcom/pspdfkit/internal/n30;)V

    .line 11
    const-string v0, "Nutrient.MediaContentStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setMediaContentStates(Ljava/util/List;)V

    .line 15
    const-string v0, "Nutrient.AudioManagerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/internal/y6;

    if-eqz v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->audioModeManager:Lcom/pspdfkit/internal/y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v0, Lcom/pspdfkit/internal/y5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    instance-of v3, v1, Lcom/pspdfkit/internal/lm;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/pspdfkit/internal/lm;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v3, v1

    if-nez v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-boolean v1, v2, Lcom/pspdfkit/internal/y6;->c:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v4, v0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    iget-object v0, v0, Lcom/pspdfkit/internal/y5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/s6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/s6;-><init>(Lcom/pspdfkit/internal/y6;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/t6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 22
    :cond_4
    iget-object v4, v0, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    iget-object v0, v0, Lcom/pspdfkit/internal/y5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/h6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/h6;-><init>(Lcom/pspdfkit/internal/y6;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/i6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    :cond_5
    :goto_2
    const-string v0, "Nutrient.DocumentLoadingProgress"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->setDocumentLoadingProgressState(D)V

    return-void
.end method

.method private setMediaContentStates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jq;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setMediaContentStates(Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PdfFragment#setMediaContentStates() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/DocumentSource;

    .line 3
    invoke-virtual {v2, p1}, Lcom/pspdfkit/document/DocumentSource;->cloneWithPassword(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->password:Ljava/lang/String;

    return-void
.end method

.method private setSpecialModeState(Lcom/pspdfkit/internal/n30;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/internal/n30;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/n30;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->restoreSelectedAnnotations(Lcom/pspdfkit/internal/n30;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->restoreSelectedFormElements(Lcom/pspdfkit/internal/n30;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->restoreTextSelection(Lcom/pspdfkit/internal/n30;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->restoreContentEditing(Lcom/pspdfkit/internal/n30;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setUserInterfaceEnabledInternal(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda105;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda105;-><init>(Lcom/pspdfkit/ui/PdfFragment;ZZ)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method private storeLastViewedPageInDocumentDataStoreIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v1

    :goto_0
    if-le v1, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/pspdfkit/internal/ed;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda28;

    invoke-direct {v3, v0, v1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda28;-><init>(Lcom/pspdfkit/internal/lm;I)V

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda30;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 8
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private withDocumentView(Lcom/pspdfkit/internal/uv$c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/uv$c;->a(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method


# virtual methods
.method public addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "PdfFragment#addAnnotationToPage() may only be called after document has been loaded."

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 3
    const-string v0, "annotation"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda97;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addAnnotationViewsListener(Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda31;-><init>(Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda27;-><init>(Lcom/pspdfkit/document/DocumentActionListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V
    .locals 2

    .line 1
    const-string v0, "documentListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V
    .locals 2

    .line 1
    const-string v0, "documentScrollListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentScrollListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 2

    .line 1
    const-string v0, "drawableProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda51;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda51;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addInsets(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsLeft:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsLeft:I

    .line 2
    iget p1, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsTop:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsTop:I

    .line 3
    iget p2, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsRight:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsRight:I

    .line 4
    iget p3, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsBottom:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsBottom:I

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->setDocumentInsets(IIII)V

    return-void
.end method

.method public addOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda41;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda41;-><init>(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnAnnotatingModeSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda64;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda64;-><init>(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda50;-><init>(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda37;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda80;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda80;-><init>(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnFormElementClickedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda96;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda96;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnFormElementDeselectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda55;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda55;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnFormElementSelectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda49;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda49;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda20;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnFormElementViewUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda44;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnTextFormElementSuggestionRequestListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda82;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda82;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public addOnTextSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda88;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda88;-><init>(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOnTextSelectionModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda22;-><init>(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public addOverlayViewProvider(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "overlayViewProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda59;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda59;-><init>(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Using addOverlayViewProvider() requires the annotations component."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public beginNavigation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationStartPage:Ljava/lang/Integer;

    return-void
.end method

.method public clearSelectedAnnotations()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PdfFragment#clearSelectedAnnotations() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endNavigation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationStartPage:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationEndPage:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    new-instance v1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationStartPage:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationEndPage:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->addItem(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationStartPage:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationEndPage:Ljava/lang/Integer;

    return-void
.end method

.method public enterAnnotatingMode()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getLastAnnotationTools()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 9
    :goto_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 2

    .line 1
    const-string v0, "annotationTool"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "annotationToolVariant"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda61;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public enterAnnotationCreationMode()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode()V

    return-void
.end method

.method public enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    return-void
.end method

.method public enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public enterAnnotationEditingMode(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotationEditingMode(Ljava/util/List;)V

    return-void
.end method

.method public enterAnnotationEditingMode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->selectAnnotationsForEditingInternal(Ljava/util/List;)V

    return-void
.end method

.method public enterContentEditingMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->isWritableAndCanSave()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->wasModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->save()Z

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda48;-><init>()V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public enterFormEditingMode(Lcom/pspdfkit/forms/FormElement;)V
    .locals 2

    .line 1
    const-string v0, "formElement"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda21;-><init>(Lcom/pspdfkit/forms/FormElement;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Document must be loaded before entering text selection mode."

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    if-ge p1, v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v0

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/lm;->getPageTextLength(I)I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda24;-><init>(ILcom/pspdfkit/datastructures/Range;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid textRange "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Range exceeds text on page."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid page index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Valid page indexes are [0, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 12
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr p0, v1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public enterTextSelectionMode(ILcom/pspdfkit/datastructures/TextSelectionRectangles;)V
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Document must be loaded before entering text selection mode."

    invoke-static {v0, v3}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    if-ltz p1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 17
    iget v3, v0, Lcom/pspdfkit/internal/lm;->s:I

    if-ge p1, v3, :cond_7

    .line 18
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 19
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRects()Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 25
    iget-object v3, v3, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 26
    invoke-virtual {v3, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRects()Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getMarkupRects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v3}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/TextSelectionRectangles;->getMarkupRectangles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    .line 37
    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance p2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;

    invoke-direct {p2, p1, v4, v5}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda98;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid list of touched rectangles "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Text rectangles on page don\'t contain any of the touchedTextRects."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid page index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Valid page indexes are [0, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 52
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr p0, v2

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public executeAction(Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    return-void
.end method

.method public executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V
    .locals 2

    .line 1
    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public exitCurrentlyActiveMode()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p0

    return-object p0
.end method

.method public getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    return-object p0
.end method

.method public getAiAssistantListener()Lio/nutrient/domain/ai/AiAssistantProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->aiAssistantProvider:Lio/nutrient/domain/ai/AiAssistantProvider;

    return-object p0
.end method

.method public getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/f3;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/f3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getAnnotationConfiguration() must be called after views are created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAnnotationCreator()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getAnnotationCreator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getAnnotationOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object p0, v0, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 351
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    if-eqz p0, :cond_1

    .line 352
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object p0

    return-object p0

    .line 353
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/c5;->t:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 354
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/f3;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/f3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getAnnotationPreferences() must be called after views are created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->audioModeManager:Lcom/pspdfkit/internal/y5;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget v0, p0, Lcom/pspdfkit/internal/uv;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$color;->pspdf__color_gray_light:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public getContentEditingConfiguration()Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->s:Lcom/pspdfkit/internal/xa;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/xa;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/xa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/uv;->s:Lcom/pspdfkit/internal/xa;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->s:Lcom/pspdfkit/internal/xa;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/xa;->b:Lcom/pspdfkit/internal/ia;

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getContentEditingConfiguration() must be called after views are created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentEditingPreferences()Lcom/pspdfkit/contentediting/inspector/defaults/ContentEditingPreferencesManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->s:Lcom/pspdfkit/internal/xa;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/xa;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/xa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/uv;->s:Lcom/pspdfkit/internal/xa;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->s:Lcom/pspdfkit/internal/xa;

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getContentEditingPreferences() must be called after views are created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentEditingState()Lcom/pspdfkit/internal/cb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object p0

    return-object p0
.end method

.method public getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method public getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

    return-object p0
.end method

.method public getDocumentLoadingProgressObservables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/DocumentSource;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v1

    instance-of v2, v1, Lcom/pspdfkit/document/providers/ProgressDataProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/pspdfkit/document/providers/ProgressDataProvider;

    .line 6
    invoke-interface {v1}, Lcom/pspdfkit/document/providers/ProgressDataProvider;->observeProgress()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getImageDocument()Lcom/pspdfkit/document/ImageDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->imageDocument:Lcom/pspdfkit/document/ImageDocument;

    return-object p0
.end method

.method public getInternal()Lcom/pspdfkit/internal/rm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->internalAPI:Lcom/pspdfkit/internal/rm;

    return-object p0
.end method

.method public getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    return-object p0
.end method

.method public getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack<",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    return-object p0
.end method

.method public getOverlaidAnnotationTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getOverlaidAnnotationTypes()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getOverlaidAnnotationTypes() must be called after views are created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOverlaidAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    return p0
.end method

.method public getPageIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 5
    iget p0, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    return p0

    :cond_2
    return v0
.end method

.method public getPasswordView()Lcom/pspdfkit/ui/PdfPasswordView;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/pn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/uv$b;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/pspdfkit/ui/PdfPasswordView;

    iget-object v1, p0, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/PdfPasswordView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    .line 17
    sget v1, Lcom/pspdfkit/R$id;->pspdf__fragment_password_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfPasswordView;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    return-object p0
.end method

.method public getRecordedListener()Lcom/pspdfkit/internal/at;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    return-object p0
.end method

.method public getSelectedAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getSelectedAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getSelectedFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSiblingPageIndex(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ln;->e(I)I

    move-result p0

    return p0
.end method

.method public getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    return-object p0
.end method

.method public getState()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->fragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "Nutrient.ViewState"

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 8
    iget-object v2, v2, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getViewState()Lcom/pspdfkit/internal/x70;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSpecialModeState()Lcom/pspdfkit/internal/n30;

    move-result-object v1

    const-string v2, "Nutrient.SpecialModeState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->lastEnabledSpecialModeState:Lcom/pspdfkit/internal/n30;

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSpecialModeState()Lcom/pspdfkit/internal/n30;

    move-result-object v1

    const-string v2, "Nutrient.LastEnabledSpecialModeState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/PdfFragment;->redactionAnnotationPreviewEnabled:Z

    const-string v2, "Nutrient.RedactionPreviewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMediaContentStates()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "Nutrient.MediaContentStates"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->audioModeManager:Lcom/pspdfkit/internal/y5;

    .line 30
    iget-object v2, v1, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    .line 31
    iget-object v4, v2, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-eqz v4, :cond_5

    .line 32
    new-instance v3, Lcom/pspdfkit/internal/y6;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/i6;->isResumed()Z

    move-result v1

    invoke-virtual {v2}, Lcom/pspdfkit/internal/i6;->getCurrentPosition()I

    move-result v2

    invoke-direct {v3, v4, v6, v1, v2}, Lcom/pspdfkit/internal/y6;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;ZZI)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, v1, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    .line 34
    iget-object v2, v1, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_5

    .line 35
    new-instance v3, Lcom/pspdfkit/internal/y6;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/t6;->isResumed()Z

    move-result v1

    .line 36
    invoke-direct {v3, v2, v5, v1, v6}, Lcom/pspdfkit/internal/y6;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;ZZI)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 37
    const-string v1, "Nutrient.AudioManagerState"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    const-string v2, "Nutrient.NavigationHistory"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const-string v1, "Nutrient.DocumentLoadingProgress"

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 45
    iget-object v2, v2, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Lcom/pspdfkit/internal/ho;->getLoadingProgress()D

    move-result-wide v2

    goto :goto_2

    :cond_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    .line 52
    :goto_3
    const-class p0, Lcom/pspdfkit/internal/ar;

    monitor-enter p0

    .line 53
    :try_start_0
    sput-boolean v5, Lcom/pspdfkit/internal/ar;->k:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    throw v0
.end method

.method public getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object p0

    return-object p0
.end method

.method public getUndoManager()Lcom/pspdfkit/undo/UndoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    return-object p0
.end method

.method public getViewProjection()Lcom/pspdfkit/projection/ViewProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewProjectionImpl:Lcom/pspdfkit/projection/ViewProjection;

    return-object p0
.end method

.method public getVisiblePages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getVisiblePdfRect(Landroid/graphics/RectF;I)Z
    .locals 2

    .line 1
    const-string v0, "targetRect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Landroid/graphics/RectF;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getZoomScale(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ln;->h(I)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public hideAnnotationPopupToolbar()V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedAnnotations()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget-object p0, v1, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->a()V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PdfFragment#hideAnnotationPopupToolbar() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public highlight(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/PdfFragment;Landroid/content/Context;Ljava/util/List;I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isAnnotationOverlayAboveOverlayViews()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "isAnnotationOverlayAboveOverlayViews() must be called after views are created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isAnnotationOverlayEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f0:Z

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "isAnnotationOverlayEnabled() must be called after views are created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isDocumentInteractionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfFragment;->isDocumentInteractionEnabled:Z

    return p0
.end method

.method public isIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v2, Lcom/pspdfkit/internal/q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    .line 6
    :goto_1
    iget-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_5

    .line 7
    iget-boolean v3, p0, Lcom/pspdfkit/internal/ln;->m:Z

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    if-nez v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->D:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->E:Ljava/lang/Runnable;

    if-nez p0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public isImageDocument()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, v0, Lcom/pspdfkit/internal/lm;->r:Lcom/pspdfkit/document/DocumentSource;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->imageDocumentSource:Lcom/pspdfkit/document/DocumentSource;

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    const-string v0, "Nutrient.ImageDocument.Source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isInSpecialMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isRedactionAnnotationPreviewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfFragment;->redactionAnnotationPreviewEnabled:Z

    return p0
.end method

.method public isScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 3
    iget-boolean p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserInterfaceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfFragment;->isUserInterfaceEnabled:Z

    return p0
.end method

.method public isZoomingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p0, :cond_0

    .line 3
    iget-boolean p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyAnnotationHasChanged(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    .line 1
    const-string v0, "annotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->notifyAnnotationsHaveChanged(Ljava/util/List;)V

    return-void
.end method

.method public notifyAnnotationsHaveChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public notifyLayoutChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda60;

    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda60;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public onAnnotationDeselected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    return-void
.end method

.method public onAnnotationSelectionFinished(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->mayEnterAnnotationEditingMode(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->selectAnnotationsForEditingInternal(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAnnotationsCopied(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda104;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda104;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    invoke-static {p1}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnnotationsCut(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda101;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda101;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    invoke-static {p1}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnnotationsPasted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda84;-><init>(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/pspdfkit/internal/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getState()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    const-string v0, "Nutrient.ViewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda54;-><init>(Lcom/pspdfkit/ui/PdfFragment;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 14
    const-string v1, "Nutrient.Configuration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/configuration/PdfConfiguration;

    if-eqz v0, :cond_c

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/nutrient/domain/ai/AiAssistantProvider;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/nutrient/domain/ai/AiAssistantProvider;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->aiAssistantProvider:Lio/nutrient/domain/ai/AiAssistantProvider;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    if-nez v0, :cond_6

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Nutrient.Sources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Nutrient.ImageDocument.Source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/vu;

    if-eqz v0, :cond_4

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 34
    check-cast v5, Lcom/pspdfkit/internal/vu;

    if-eqz v5, :cond_2

    .line 35
    iget-object v5, v5, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    const-class v5, Lcom/pspdfkit/internal/vu;

    const-string v5, "vu"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Failed to unparcel DocumentSource"

    invoke-static {v5, v7, v6}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 40
    iget-object v0, v1, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    .line 41
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->imageDocumentSource:Lcom/pspdfkit/document/DocumentSource;

    goto :goto_2

    .line 43
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    .line 47
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getStartZoomScale()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfFragment;->startZoomScale:F

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/j00;->a:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_8

    .line 114
    invoke-static {v0}, Lcom/pspdfkit/internal/j00;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    .line 117
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 118
    :cond_7
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;

    const-string p1, "Nutrient is not initialized!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_8
    :goto_3
    sget-object v0, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q10;->a()Lcom/pspdfkit/internal/ut;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getMemoryCacheSize()I

    move-result v1

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v2, v0, Lcom/pspdfkit/internal/ut;->a:Lcom/pspdfkit/internal/jni/NativePageCache;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/jni/NativePageCache;->setSize(I)V

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    if-nez p1, :cond_9

    .line 126
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationItemBackStackListener:Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->addBackStackListener(Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;)V

    goto :goto_4

    .line 128
    :cond_9
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 132
    :goto_4
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 133
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 134
    sget-object p1, Lcom/pspdfkit/internal/a70$a;->c:Lcom/pspdfkit/internal/a70$a;

    goto :goto_5

    .line 135
    :cond_a
    sget-object p1, Lcom/pspdfkit/internal/a70$a;->b:Lcom/pspdfkit/internal/a70$a;

    goto :goto_5

    .line 137
    :cond_b
    sget-object p1, Lcom/pspdfkit/internal/a70$a;->a:Lcom/pspdfkit/internal/a70$a;

    .line 139
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/a70$a;)V

    .line 140
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->contentEditingUndoManager:Lcom/pspdfkit/internal/a70;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/a70$a;)V

    return-void

    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0

    .line 142
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PdfFragment was missing the PdfConfiguration argument!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PdfFragment was missing the arguments bundle!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/pspdfkit/internal/w4;

    invoke-direct {p3, p2}, Lcom/pspdfkit/internal/w4;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/pspdfkit/internal/ca;->a:Lcom/pspdfkit/internal/w4;

    .line 3
    new-instance p3, Lcom/pspdfkit/internal/ci;

    invoke-direct {p3, p2}, Lcom/pspdfkit/internal/ci;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/pspdfkit/R$attr;->pspdf__backgroundColor:I

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/pspdfkit/R$color;->pspdf__color_gray_light:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/pspdfkit/ui/PdfFragment;->setBackgroundColor(I)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p3, p2, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    .line 17
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__document_view:I

    .line 18
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 19
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    iput-object v1, p2, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 21
    iget-object v0, p2, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLoadingProgressDrawable()Ljava/lang/Integer;

    move-result-object v5

    .line 24
    new-instance v3, Lcom/pspdfkit/internal/ho;

    .line 25
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    sget v1, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    const v6, 0x1010031

    invoke-static {p1, v6, v1}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v7

    .line 30
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/ho;-><init>(Landroid/content/Context;Ljava/lang/Integer;IZZ)V

    iput-object v3, p2, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    .line 32
    sget p1, Lcom/pspdfkit/R$id;->pspdf__fragment_loading_view:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 33
    iget-object p1, p2, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/ho;->getThrobber()Landroid/widget/ProgressBar;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$id;->pspdf__fragment_throbber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    if-nez v5, :cond_0

    .line 35
    iget-object p1, p2, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object p1, p2, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    invoke-virtual {p3, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 38
    iget-object p1, p2, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    iget-object v0, p2, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$attr;->pspdf__loading_view_background_color:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 40
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object p1, p2, Lcom/pspdfkit/internal/uv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/uv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureFormSigningHandler:Lcom/pspdfkit/internal/b20;

    .line 44
    iget-object p2, p1, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 45
    iget-object p1, p1, Lcom/pspdfkit/internal/b20;->e:Lcom/pspdfkit/internal/b20$a;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez p1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->load()V

    return-object p3

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->displayDocument(Lcom/pspdfkit/internal/lm;)V

    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->javaScriptPlatformDelegate:Lcom/pspdfkit/internal/sv;

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/sv;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentLoadingProgressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->resetDocument()V

    .line 20
    sget-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/y7;

    invoke-direct {v0}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/y7;->a()V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->audioModeManager:Lcom/pspdfkit/internal/y5;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/y5;->exitActiveAudioMode()V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationItemBackStackListener:Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->removeBackStackListener(Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureFormSigningHandler:Lcom/pspdfkit/internal/b20;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/b20;->f:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v0, v0, Lcom/pspdfkit/internal/b20;->e:Lcom/pspdfkit/internal/b20$a;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    .line 12
    invoke-virtual {p0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    .line 13
    invoke-virtual {p0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementSelectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V

    .line 14
    invoke-virtual {p0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementDeselectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 17
    iget-object v4, v0, Lcom/pspdfkit/internal/uv;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    invoke-static {v4}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    iput-object v3, v0, Lcom/pspdfkit/internal/uv;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    iget-object v4, v0, Lcom/pspdfkit/internal/uv;->q:Lcom/pspdfkit/internal/bx;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/pspdfkit/internal/bx;->b()V

    .line 24
    :try_start_0
    iget-object v4, v4, Lcom/pspdfkit/internal/bx;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Nutri.PriorityScheduler"

    const-string v6, "Awaiting for the scheduler\'s termination failed but the exception was ignored. Maybe it\'s already terminated?"

    invoke-static {v5, v6, v4}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    iput-object v3, v0, Lcom/pspdfkit/internal/uv;->q:Lcom/pspdfkit/internal/bx;

    .line 31
    :cond_2
    iget-object v4, v0, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    .line 32
    invoke-virtual {v4}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v5

    .line 33
    iput-object v3, v4, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 34
    iget-object v6, v4, Lcom/pspdfkit/internal/pn;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v4, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 38
    :cond_3
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->create(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 39
    iget-object v4, v0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 40
    invoke-virtual {v4}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v5

    .line 41
    iput-object v3, v4, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 42
    iget-object v6, v4, Lcom/pspdfkit/internal/pn;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    if-eqz v5, :cond_4

    .line 44
    iget-object v5, v4, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 46
    :cond_4
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->create(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 47
    iget-object v4, v0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v4, :cond_a

    .line 48
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 49
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    if-eqz v5, :cond_5

    .line 50
    iget-object v6, v5, Lcom/pspdfkit/internal/q0;->k:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 51
    iget-object v5, v5, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 52
    :cond_5
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz v5, :cond_6

    .line 53
    invoke-virtual {v5}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v5, v5, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5, v4}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 55
    :cond_6
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    .line 56
    iget-object v6, v5, Lcom/pspdfkit/internal/yh;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 57
    iget-object v6, v5, Lcom/pspdfkit/internal/yh;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 58
    iget-object v6, v5, Lcom/pspdfkit/internal/yh;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 59
    iget-object v6, v5, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 60
    iget-object v6, v5, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 61
    iget-object v5, v5, Lcom/pspdfkit/internal/yh;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 62
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->p:Lcom/pspdfkit/internal/x50;

    .line 63
    iget-object v6, v5, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 64
    iget-object v5, v5, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 65
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    if-eqz v5, :cond_7

    .line 66
    iget-object v5, v5, Lcom/pspdfkit/internal/i;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 67
    :cond_7
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->n:Lcom/pspdfkit/internal/nb;

    .line 68
    iget-object v6, v5, Lcom/pspdfkit/internal/nb;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->clear()V

    .line 69
    iget-object v5, v5, Lcom/pspdfkit/internal/nb;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 70
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->setDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 71
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 72
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnDocumentInteractionListener(Lcom/pspdfkit/internal/views/document/DocumentView$e;)V

    .line 73
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->setDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V

    .line 74
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnDocumentLongPressListener(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;)V

    .line 77
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    if-eqz v5, :cond_8

    .line 78
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnPreparePopupToolbarListener(Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;)V

    .line 79
    :cond_8
    iget-object v5, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    if-eqz v5, :cond_9

    .line 80
    invoke-virtual {v5}, Lcom/pspdfkit/internal/zd;->a()V

    .line 81
    :cond_9
    invoke-virtual {v4}, Lcom/pspdfkit/internal/views/document/DocumentView;->q()V

    .line 82
    :cond_a
    iput-object v3, v0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 84
    iget-object v4, v0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    if-eqz v4, :cond_c

    .line 85
    iget-object v5, v4, Lcom/pspdfkit/internal/c5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 87
    iget-object v5, v4, Lcom/pspdfkit/internal/c5;->s:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 88
    iget-object v5, v4, Lcom/pspdfkit/internal/c5;->i:Lcom/pspdfkit/internal/go;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/go;->clear()V

    .line 89
    iget-object v5, v4, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    .line 306
    invoke-static {v6, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    .line 307
    :cond_b
    iget-object v5, v4, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 308
    iget-object v5, v4, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    .line 309
    iget-object v5, v5, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 311
    iget-object v4, v4, Lcom/pspdfkit/internal/c5;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 312
    iput-object v3, v0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    .line 316
    :cond_c
    iget-object v2, v0, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d

    .line 317
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 318
    iput-object v3, v0, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    .line 322
    :cond_d
    new-instance v2, Lcom/pspdfkit/internal/pn;

    invoke-direct {v2}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object v2, v0, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    .line 325
    iput-object v3, v0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    .line 326
    iput-object v3, v0, Lcom/pspdfkit/internal/uv;->k:Landroid/widget/ImageView;

    .line 327
    iput-boolean v1, v0, Lcom/pspdfkit/internal/uv;->o:Z

    .line 328
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentScrollListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->clear()V

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->userInterfaceListeners:Lcom/pspdfkit/internal/go;

    return-void
.end method

.method public onDocumentClick()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/listeners/DocumentListener;

    .line 2
    invoke-interface {v1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentClick()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/internal/an;->executeDocumentLevelScriptsAsync()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 18
    const-string p1, "Nutri.PdfFragment"

    const-string v0, "JavaScript execution interrupted during document load (likely during test teardown)"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 27
    :cond_0
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 32
    iget-object v2, v2, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    .line 33
    iget-object v3, v2, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 34
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v4, :cond_2

    .line 36
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 37
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 41
    :cond_3
    iget-object v3, v2, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 42
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 43
    iget-object v2, v2, Lcom/pspdfkit/internal/pn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_1
    new-instance v3, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;

    invoke-direct {v3, p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda102;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/lm;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDocumentSave(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/go;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/listeners/DocumentListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentSave(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Document save has been cancelled by "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Nutri.PdfFragment"

    invoke-static {v7, v3, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->refreshUserInterfaceState()V

    :cond_4
    return v2
.end method

.method public onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->refreshUserInterfaceState()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/DocumentListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->refreshUserInterfaceState()V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/q10;->a()Lcom/pspdfkit/internal/ut;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v2, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfFragment"

    const-string v2, "Document saving failed, clearing the document cache."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/DocumentListener;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v1

    throw p0
.end method

.method public onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->refreshUserInterfaceState()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->imageDocument:Lcom/pspdfkit/document/ImageDocument;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, v1}, Lcom/pspdfkit/document/ImageDocumentUtils;->refreshMediaStore(Landroid/content/Context;Lcom/pspdfkit/document/ImageDocument;)V

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/DocumentListener;

    .line 14
    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public onDocumentScrolled(IIIIII)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentScrollListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;->onDocumentScrolled(IIIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDocumentZoomed(Lcom/pspdfkit/document/PdfDocument;IF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/DocumentListener;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentZoomed(Lcom/pspdfkit/document/PdfDocument;IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFormElementDeselected(Lcom/pspdfkit/forms/FormElement;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    :cond_0
    return-void
.end method

.method public onFormElementSelected(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->enterFormEditingMode(Lcom/pspdfkit/forms/FormElement;)V

    return-void
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/listeners/DocumentListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/pspdfkit/listeners/DocumentListener;->onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfFragment;->historyActionInProgress:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->resetForwardList()V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfFragment;->historyActionInProgress:Z

    .line 10
    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/listeners/DocumentListener;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/pspdfkit/listeners/DocumentListener;->onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    or-int/2addr v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/DocumentListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/listeners/DocumentListener;->onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->refreshUserInterfaceState()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->javaScriptPlatformDelegate:Lcom/pspdfkit/internal/sv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureFormSigningHandler:Lcom/pspdfkit/internal/b20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, v0, Lcom/pspdfkit/internal/b20;->d:Lcom/pspdfkit/forms/SignatureFormElement;

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/pspdfkit/internal/wu;

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    .line 112
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v4

    .line 114
    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/internal/wu;-><init>(ILjava/lang/String;I)V

    .line 119
    iput-object v0, v1, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    .line 120
    const-string v0, "SignatureFormSigningHandler.FormElementBeingSigned"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Nutrient.PSPDFFragmentState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->password:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 123
    const-string v0, "Nutrient.UserP"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentScrollListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;->onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v5, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-boolean v5, v0, Lcom/pspdfkit/internal/de;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 21
    monitor-exit v0

    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iput-boolean v3, v0, Lcom/pspdfkit/internal/de;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    new-instance v5, Lcom/pspdfkit/internal/je;

    invoke-direct {v5, v0, v4}, Lcom/pspdfkit/internal/je;-><init>(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    monitor-exit v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 35
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/de;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    :catch_1
    iput-boolean v2, v0, Lcom/pspdfkit/internal/de;->c:Z

    .line 37
    const-string v2, "Nutri.DocumentSaver"

    const-string v3, "Save with timeout (%d %s) did not complete."

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    throw p0

    .line 47
    :cond_2
    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda46;

    invoke-direct {v1, v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda46;-><init>(Lcom/pspdfkit/document/PdfDocument;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/pspdfkit/internal/ar;->d()Lcom/pspdfkit/internal/g60;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda47;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda47;-><init>(Lcom/pspdfkit/document/PdfDocument;)V

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->storeLastViewedPageInDocumentDataStoreIfNeeded()V

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_7

    .line 63
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->audioModeManager:Lcom/pspdfkit/internal/y5;

    .line 64
    iget-object v0, p0, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    .line 65
    iget-object v0, v0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j6;->a()V

    .line 68
    iget-object v1, v0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 69
    sget-object v1, Lcom/pspdfkit/internal/j6$b;->b:Lcom/pspdfkit/internal/j6$b;

    .line 70
    iget-object v2, v0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 71
    :cond_5
    iput-object v1, v0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    .line 72
    iget-object v0, v0, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/j6$a;->a(Lcom/pspdfkit/internal/j6$b;)V

    .line 73
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/t6;->pause()V

    .line 74
    sget-object p0, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    if-eqz p0, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/pspdfkit/internal/c60$a;->a()V

    .line 76
    sput-object v4, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/uv;->c()V

    .line 3
    invoke-virtual {p0, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementSelectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementDeselectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/PdfFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public openDocumentAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled()Z

    move-result p0

    .line 2
    invoke-static {v0, v1, p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentsAsync(Landroid/content/Context;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public refreshPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAnnotationViewsListener(Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda73;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda73;-><init>(Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda23;-><init>(Lcom/pspdfkit/document/DocumentActionListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V
    .locals 2

    .line 1
    const-string v0, "documentListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V
    .locals 2

    .line 1
    const-string v0, "documentScrollListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentScrollListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 2

    .line 1
    const-string v0, "drawableProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda81;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda81;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public removeOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda106;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda106;-><init>(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnAnnotatingModeSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda91;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda91;-><init>(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda92;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda92;-><init>(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda43;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda43;-><init>(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda89;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda89;-><init>(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnFormElementClickedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnFormElementDeselectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda45;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda45;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda34;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda34;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnFormElementSelectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda26;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda90;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda90;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnFormElementViewUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda25;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnTextFormElementSuggestionRequestListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda38;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda38;-><init>(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnTextSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda15;-><init>(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOnTextSelectionModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda33;-><init>(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->withDocumentView(Lcom/pspdfkit/internal/uv$c;)V

    return-void
.end method

.method public removeOverlayViewProvider(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "overlayViewProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda52;-><init>(Lcom/pspdfkit/ui/overlay/OverlayViewProvider;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Using removeOverlayViewProvider() requires the annotations component."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/de;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/de;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v2, Lcom/pspdfkit/internal/ie;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pspdfkit/internal/ie;-><init>(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catch_0
    move-exception v1

    .line 11
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/de;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public saveAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/go;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSaver:Lcom/pspdfkit/internal/de;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/de;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/PdfFragment$5;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/go;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method

.method public scrollTo(Landroid/graphics/RectF;IJZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/RectF;IJZ)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setAnnotationOverlayAboveOverlayViews(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda65;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda65;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setAnnotationOverlayEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda103;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda103;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setAnnotationOverlayRenderStrategy(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/pspdfkit/internal/uv;->g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v0, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/pspdfkit/internal/c5;->t:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    iput-object p1, v0, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/uv;->a(I)V

    return-void
.end method

.method public setCustomPdfSource(Lcom/pspdfkit/document/DocumentSource;)V
    .locals 2

    .line 1
    const-string v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setCustomPdfSources(Ljava/util/List;)V

    return-void
.end method

.method public setCustomPdfSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->storeLastViewedPageInDocumentDataStoreIfNeeded()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->resetDocument()V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/uv;->c()V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda94;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda94;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method public setDocumentCoordinator(Lcom/pspdfkit/ui/DocumentCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->documentCoordinator:Lcom/pspdfkit/ui/DocumentCoordinator;

    return-void
.end method

.method public setDocumentInteractionEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda36;-><init>(Lcom/pspdfkit/ui/PdfFragment;Z)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method public setEditListenerForAnnotationProvider(Lcom/pspdfkit/internal/o3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->undoManager:Lcom/pspdfkit/internal/a70;

    .line 2
    iput-object p0, p1, Lcom/pspdfkit/internal/o3;->e:Lcom/pspdfkit/internal/at;

    return-void
.end method

.method public setInsets(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsLeft:I

    .line 2
    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsTop:I

    .line 3
    iput p3, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsRight:I

    .line 4
    iput p4, p0, Lcom/pspdfkit/ui/PdfFragment;->insetsBottom:I

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/PdfFragment;->setDocumentInsets(IIII)V

    return-void
.end method

.method public setOnDocumentLongPressListener(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda17;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/listeners/OnDocumentLongPressListener;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method public setOnPreparePopupToolbarListener(Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda86;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda86;-><init>(Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getOverlaidAnnotationTypes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda56;-><init>(Ljava/util/EnumSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setOverlaidAnnotations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPageIndex(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->animatePageTransition:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 6
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationStartPage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationEndPage:Ljava/lang/Integer;

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda39;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda39;-><init>(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid page index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - valid page indexes are [0, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    .line 14
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    add-int/lit8 p0, p0, -0x1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPageIndex(IZ)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 17
    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->animatePageTransition:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationStartPage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationEndPage:Ljava/lang/Integer;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda18;-><init>(Lcom/pspdfkit/ui/PdfFragment;IZ)V

    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setPageLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/uv;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordView(Lcom/pspdfkit/ui/PdfPasswordView;)V
    .locals 2

    .line 1
    const-string v0, "pdfPasswordView"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/pn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/uv$b;

    iput-object p1, p0, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda16;-><init>(Lcom/pspdfkit/ui/PdfFragment;Z)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/uv;->e(Z)V

    return-void
.end method

.method public setSelectedAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "annotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedAnnotations(Ljava/util/Collection;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PdfFragment#setSelectedAnnotation() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSelectedAnnotations(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->clearSelectedAnnotations()Z

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You may only select annotations that are on the same document page."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/PdfFragment;->getPageEditorForPage(I)Lcom/pspdfkit/internal/vt;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v3, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda6;-><init>(I)V

    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PdfFragment#setSelectedAnnotations() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSelectedFormElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v1, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v1, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getFormEditor()Lcom/pspdfkit/internal/mh;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/mh;->c(Lcom/pspdfkit/forms/FormElement;)V

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->lifecycleDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfFragment;->pageChangeSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v3, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda83;

    invoke-direct {v3, v0}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda83;-><init>(I)V

    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;

    invoke-direct {v3, p0, v0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda85;-><init>(Lcom/pspdfkit/ui/PdfFragment;ILcom/pspdfkit/forms/FormElement;)V

    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    return-void

    .line 35
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PdfFragment#setSelectedFormElement() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSelectedMeasurementValueConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 4
    sget-object p0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSignatureStorage(Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->signatureStorage:Lcom/pspdfkit/signatures/storage/SignatureStorage;

    return-void
.end method

.method public setState(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    const-string v0, "Nutrient.NavigationHistory"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->replaceWith(Lcom/pspdfkit/ui/navigation/NavigationBackStack;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationHistory:Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfFragment;->navigationItemBackStackListener:Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->addBackStackListener(Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;)V

    .line 10
    :cond_0
    const-string v0, "Nutrient.ViewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/x70;

    if-eqz v0, :cond_1

    .line 12
    iget v0, v0, Lcom/pspdfkit/internal/x70;->b:I

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfFragment;->historyActionInProgress:Z

    .line 17
    :cond_1
    const-string v0, "Nutrient.LastEnabledSpecialModeState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/n30;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->lastEnabledSpecialModeState:Lcom/pspdfkit/internal/n30;

    .line 20
    const-string v0, "Nutrient.RedactionPreviewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    .line 24
    iget-object v0, v0, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    .line 25
    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setFragmentUiState(Landroid/os/Bundle;)V

    return-void

    .line 28
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment;->fragmentState:Landroid/os/Bundle;

    return-void

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PdfFragment#setState() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUserInterfaceEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->setUserInterfaceEnabledInternal(ZZ)V

    return-void
.end method

.method public setViewState(Lcom/pspdfkit/internal/x70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 4
    iget v0, p1, Lcom/pspdfkit/internal/x70;->b:I

    iput v0, p0, Lcom/pspdfkit/ui/PdfFragment;->displayedPage:I

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v1, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda62;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/x70;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/uv;->f(Z)V

    return-void
.end method

.method public shouldReloadDocument()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->documentSources:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public showAnnotationPopupToolbar()V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedAnnotations()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget-object p0, v1, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->b()V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PdfFragment#showAnnotationPopupToolbar() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zoomBy(IIIFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;-><init>(IIIFJ)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public zoomTo(IIIFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda53;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda53;-><init>(IIIFJ)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public zoomTo(Landroid/graphics/RectF;IJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;->cancelRestorePagePosition()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment;->viewCoordinator:Lcom/pspdfkit/internal/uv;

    new-instance v0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda35;-><init>(Landroid/graphics/RectF;IJ)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method
