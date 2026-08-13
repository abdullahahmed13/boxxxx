.class public Lcom/pspdfkit/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/listeners/OnVisibilityChangedListener;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;
.implements Lcom/pspdfkit/internal/dv$b;
.implements Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;
.implements Lcom/pspdfkit/ui/settings/SettingsDialogListener;
.implements Lcom/pspdfkit/internal/k70;
.implements Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;
.implements Lcom/pspdfkit/internal/gn$a;
.implements Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;
.implements Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;
.implements Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;
.implements Lcom/pspdfkit/internal/lm$c;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/cw$c;,
        Lcom/pspdfkit/internal/cw$d;,
        Lcom/pspdfkit/internal/cw$e;,
        Lcom/pspdfkit/internal/cw$f;
    }
.end annotation


# static fields
.field public static final DEFAULT_PDF_FRAGMENT_TAG:Ljava/lang/String; = "Nutrient.Fragment"

.field public static final PARAM_ACTIVITY_STATE:Ljava/lang/String; = "activityState"

.field private static final STATE_ACTIVE_VIEW_ITEM:Ljava/lang/String; = "Nutrient.ActiveMenuOption"

.field private static final STATE_ANNOTATION_CREATION_ACTIVE:Ljava/lang/String; = "PdfUiImpl.AnnotationCreationActive"

.field private static final STATE_ANNOTATION_CREATION_INSPECTOR:Ljava/lang/String; = "PdfActivity.AnnotationCreationInspector"

.field private static final STATE_ANNOTATION_EDITING_INSPECTOR:Ljava/lang/String; = "PdfActivity.AnnotationEditingInspector"

.field private static final STATE_CONFIGURATION:Ljava/lang/String; = "PdfActivity.Configuration"

.field private static final STATE_CONTENT_EDITING_ACTIVE:Ljava/lang/String; = "PdfUiImpl.ContentEditingActive"

.field private static final STATE_CONTENT_EDITING_INSPECTOR:Ljava/lang/String; = "PdfActivity.ContentEditingInspector"

.field private static final STATE_DOCUMENT_COORDINATOR:Ljava/lang/String; = "PdfActivity.PdfDocumentCoordinatorState"

.field private static final STATE_FORM_EDITING_INSPECTOR:Ljava/lang/String; = "PdfActivity.FormEditingInspector"

.field private static final STATE_FRAGMENT:Ljava/lang/String; = "PdfActivity.FragmentState"

.field private static final STATE_FRAGMENT_CONTAINER_ID:Ljava/lang/String; = "PdfActivity.FragmentContainerId"

.field private static final STATE_LAST_ENABLED_UI_STATE:Ljava/lang/String; = "PdfActivity.LastEnabledUiState"

.field private static final STATE_PENDING_INITIAL_PAGE:Ljava/lang/String; = "PdfActivity.PendingInitialPage"

.field private static final STATE_SCREEN_TIMEOUT:Ljava/lang/String; = "PdfUiImpl.ScreenTimeout"

.field private static final STATE_UI_STATE:Ljava/lang/String; = "PdfActivity.UiState"

.field private static final USER_INTERFACE_ENABLED_REFRESH_DELAY:J = 0x64L

.field public static retainedDocument:Lcom/pspdfkit/document/PdfDocument;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private actionResolver:Lcom/pspdfkit/internal/yu;

.field protected final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final activityJsPlatformDelegate:Lcom/pspdfkit/internal/dn;

.field private final activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

.field private annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

.field private annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

.field private annotationNoteHinter:Lcom/pspdfkit/ui/note/AnnotationNoteHinter;

.field private final annotationSelectionListener:Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

.field private annotationToolbar:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

.field private configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field private connectivityObserver:Lio/nutrient/domain/ConnectivityObserver;

.field private contentEditingInspectorController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

.field private contentEditingToolBar:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

.field private currentContentEditingController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

.field private currentlyEditedBlockID:Ljava/lang/String;

.field protected document:Lcom/pspdfkit/internal/lm;

.field private final documentCoordinator:Lcom/pspdfkit/internal/bw;

.field private documentEditingToolbar:Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

.field private documentInteractionEnabled:Z

.field private documentPrintDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

.field private final documentScrollListener:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

.field private documentSharingDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

.field private formEditingInspectorController:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

.field protected fragment:Lcom/pspdfkit/ui/PdfFragment;

.field private fragmentContainerId:I

.field private final handler:Landroid/os/Handler;

.field private final internalPdfUi:Lcom/pspdfkit/internal/sm;

.field private isInAnnotationCreationMode:Z

.field private isInContentEditingMode:Z

.field private keyEventContract:Lcom/pspdfkit/internal/gn;

.field private lastEnabledUiState:Landroid/os/Bundle;

.field private menuConfiguration:Lcom/pspdfkit/internal/bv;

.field private menuManager:Lcom/pspdfkit/internal/av;

.field private final pdfUi:Lcom/pspdfkit/ui/PdfUi;

.field private pendingInitialPage:I

.field private positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;

.field private printOptionsProvider:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

.field propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

.field private final pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field private redactionApplicator:Lcom/pspdfkit/internal/wx;

.field private rootView:Landroid/view/View;

.field private screenTimeoutMillis:J

.field private selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

.field sharingMenuFragment:Lcom/pspdfkit/internal/s10;

.field private sharingMenuListener:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

.field private sharingOptionsProvider:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

.field private textSelectionToolbar:Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

.field private thumbnailBarListener:Lcom/pspdfkit/internal/cw$d;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field protected toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field private toolbarElevation:F

.field private toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

.field private userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

.field private userInterfaceEnabled:Z

.field private userInterfaceEnabledRunnable:Ljava/lang/Runnable;

.field views:Lcom/pspdfkit/internal/im;


# direct methods
.method public static synthetic $r8$lambda$8_MG8M1ym-9r1dHpRADTOzQ7J-I(Lcom/pspdfkit/internal/cw;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->lambda$onUserInterfaceEnabled$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GdrFw6qtbs6dJzwsnWzmBefZwTQ(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->showContentEditingStylingBar()V

    return-void
.end method

.method public static synthetic $r8$lambda$g_p-vjmvh_5uwT2xjekd2ZmLA-k(Lcom/pspdfkit/internal/cw;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->lambda$setFragment$3(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kAQjkoS7s8MCm_yEfdzpGNMQIhM(Lcom/pspdfkit/internal/cw;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->lambda$setFragment$2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y6ugzonln0umpdP0MECAwMQwmb4(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->removeKeepScreenOn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisInAnnotationCreationMode(Lcom/pspdfkit/internal/cw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserInterfaceCoordinator(Lcom/pspdfkit/internal/cw;)Lcom/pspdfkit/internal/dv;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mensureEditingInspectorBound(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->ensureEditingInspectorBound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideMeasurementScaleUi(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->hideMeasurementScaleUi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMeasurementScaleUiForSelection(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->showMeasurementScaleUiForSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleView(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/internal/sm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Nutri.PdfUiImpl"

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->LOG_TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    .line 216
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    const-wide/16 v1, 0x0

    .line 219
    iput-wide v1, p0, Lcom/pspdfkit/internal/cw;->screenTimeoutMillis:J

    .line 221
    new-instance v1, Landroid/os/Handler;

    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->handler:Landroid/os/Handler;

    .line 243
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceEnabled:Z

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->documentInteractionEnabled:Z

    .line 246
    new-instance v0, Lcom/pspdfkit/internal/cw$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cw$a;-><init>(Lcom/pspdfkit/internal/cw;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationSelectionListener:Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    .line 290
    new-instance v0, Lcom/pspdfkit/internal/zu;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/zu;-><init>(Lcom/pspdfkit/internal/cw;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->activityJsPlatformDelegate:Lcom/pspdfkit/internal/dn;

    .line 297
    new-instance v0, Lcom/pspdfkit/internal/bw;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/bw;-><init>(Lcom/pspdfkit/internal/cw;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    .line 301
    new-instance v0, Lcom/pspdfkit/internal/cw$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cw$c;-><init>(Lcom/pspdfkit/internal/cw;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->documentScrollListener:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    const/4 v0, 0x0

    .line 2176
    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->thumbnailBarListener:Lcom/pspdfkit/internal/cw$d;

    .line 2466
    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->currentContentEditingController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 2496
    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->currentlyEditedBlockID:Ljava/lang/String;

    .line 2497
    const-string v1, "pdfUi"

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2498
    iput-object p2, p0, Lcom/pspdfkit/internal/cw;->pdfUi:Lcom/pspdfkit/ui/PdfUi;

    .line 2499
    iput-object p3, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    .line 2500
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2501
    iput-object p2, p0, Lcom/pspdfkit/internal/cw;->activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

    .line 2503
    new-instance p2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-direct {p2, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 2504
    invoke-static {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 2505
    new-instance p2, Lcom/pspdfkit/internal/da;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/da;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/cw;->connectivityObserver:Lio/nutrient/domain/ConnectivityObserver;

    return-void
.end method

.method public static applyConfigurationToParamsAndState(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "Nutri.Configuration"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    .line 6
    const-string p1, "PdfActivity.Configuration"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string p0, "PdfActivity.FragmentState"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private cleanupRedactionApplicator()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->setupRedactionApplicator(Lcom/pspdfkit/internal/wx;)V

    return-void
.end method

.method private createThumbnailBarListener()Lcom/pspdfkit/internal/cw$d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->disposeThumbnailBarListener()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/cw$d;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cw$d;-><init>(Lcom/pspdfkit/internal/cw;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->thumbnailBarListener:Lcom/pspdfkit/internal/cw$d;

    return-object v0
.end method

.method private disposeThumbnailBarListener()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->thumbnailBarListener:Lcom/pspdfkit/internal/cw$d;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$d;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/cw$d;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private ensureEditingInspectorBound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getEditingInspectorController()Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureSharingMenuFragment()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    sget v3, Lcom/pspdfkit/internal/s10;->s:I

    .line 4
    const-string v3, "com.pspdfkit.ui.SharingMenuFragment.FRAGMENT_TAG"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/s10;

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lcom/pspdfkit/internal/s10;

    invoke-direct {v4}, Lcom/pspdfkit/internal/s10;-><init>()V

    .line 7
    :cond_0
    iput-object v2, v4, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/pspdfkit/internal/s10;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, v4, Lcom/pspdfkit/internal/s10;->r:Lcom/pspdfkit/internal/s10$a;

    invoke-virtual {v2, v5}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v5, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/pspdfkit/internal/s10;->g:Z

    .line 14
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->isPrintingAvailable(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/pspdfkit/internal/s10;->h:Z

    .line 15
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getActivityTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/pspdfkit/internal/s10;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 20
    :cond_2
    iput-object v4, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    :cond_3
    return-void
.end method

.method private getContentEditingInspectorController()Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->contentEditingInspectorController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->contentEditingInspectorController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->contentEditingInspectorController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    return-object p0
.end method

.method private getContentEditingToolBar()Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->contentEditingToolBar:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->contentEditingToolBar:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/cw;->toolbarElevation:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->contentEditingToolBar:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    return-object p0
.end method

.method private getCreationInspectorController()Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    return-object p0
.end method

.method private getDocumentEditingToolbar()Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->documentEditingToolbar:Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->documentEditingToolbar:Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    .line 3
    iget v1, p0, Lcom/pspdfkit/internal/cw;->toolbarElevation:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentEditingToolbar:Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    return-object p0
.end method

.method private getEditingInspectorController()Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    return-object p0
.end method

.method private getFormEditingInspectorController()Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->formEditingInspectorController:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->formEditingInspectorController:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->formEditingInspectorController:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    return-object p0
.end method

.method private getManifestTheme()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "com.pspdfkit.ui.PdfActivity not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getTextSelectionToolbar()Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->textSelectionToolbar:Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->textSelectionToolbar:Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/cw;->toolbarElevation:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->textSelectionToolbar:Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    return-object p0
.end method

.method private hideActions()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->menuManager:Lcom/pspdfkit/internal/av;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/av;->d:Z

    return-void
.end method

.method private hideContentEditingStylingBar()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private hideMeasurementScaleUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/o00;->b:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->setMeasurementScaleViewVisibility(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->unbindController()V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initSelectedMeasurementValueConfigurationController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/o00;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/internal/o00;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/scale/MeasurementScaleView;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_6

    .line 6
    sget-object v1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 7
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sput-object v2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 10
    sget-object v0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 11
    :cond_4
    :goto_2
    sput-object v2, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    .line 12
    :cond_5
    iput-object v2, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    :cond_6
    return-void
.end method

.method private static isInfiniteTimeout(J)Z
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isUsingCustomFragmentTag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getPdfParameters()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    const-string v0, "Nutri.PdfFragmentTag"

    const-string v1, "Nutrient.Fragment"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private lambda$onUserInterfaceEnabled$1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->refreshOptionsMenu()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->lastEnabledUiState:Landroid/os/Bundle;

    if-nez p1, :cond_0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->lastEnabledUiState:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->saveUserInterfaceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/jv;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->lastEnabledUiState:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->restoreUserInterfaceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->lastEnabledUiState:Landroid/os/Bundle;

    .line 20
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 21
    iput-boolean p1, p0, Lcom/pspdfkit/internal/dv;->A:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->v()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->j(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->d()V

    .line 27
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->d(Z)V

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method static synthetic lambda$performPrint$0(Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/printing/PrintOptions;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$setFragment$2(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;->onToolbarMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setFragment$3(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;->onToolbarMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private refreshOptionsMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v1, v0, Lcom/pspdfkit/ui/PdfUi;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;->onPrepareToolbarMenu(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method private refreshPropertyInspectorCoordinatorLayout(Lcom/pspdfkit/internal/dv;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_PINNED:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/dv;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->setDrawUnderBottomInset(Z)V

    return-void
.end method

.method private registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;->addOnDocumentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;)V

    return-void
.end method

.method private removeKeepScreenOn()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    return-void
.end method

.method private resetUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->dismiss()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->j:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/s10;->k:Lcom/pspdfkit/internal/se;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/pspdfkit/internal/se;->f:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->hide(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/pspdfkit/internal/s10;->l:Lcom/pspdfkit/internal/be;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/be;->b:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->hide(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    invoke-interface {p0}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment;->hide(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private restoreUserInterfaceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    iget-object v1, v0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1423
    const-string/jumbo v2, "userInterfaceViewMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1426
    iget-object v1, v0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1427
    :cond_0
    invoke-static {v1}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/dv;->setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V

    .line 1434
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jv;->onRestoreViewHierarchyState(Landroid/os/Bundle;)V

    .line 1436
    const-string v0, "PdfUiImpl.AnnotationCreationActive"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    .line 1437
    const-string v0, "PdfUiImpl.ContentEditingActive"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    .line 1438
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    .line 1441
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nutrient.ActiveMenuOption"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1443
    invoke-static {v1}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v1

    .line 1448
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    if-ne v1, v0, :cond_1

    .line 1449
    check-cast v2, Lcom/pspdfkit/internal/jv;

    const-wide/16 v3, 0x0

    .line 1450
    invoke-virtual {v2, v1, v3, v4}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    goto :goto_0

    .line 1451
    :cond_1
    check-cast v2, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/jv;->showView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    .line 1456
    :goto_0
    const-string v0, "PdfActivity.AnnotationCreationInspector"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1458
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getCreationInspectorController()Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1460
    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1463
    :cond_2
    const-string v0, "PdfActivity.AnnotationEditingInspector"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1465
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getEditingInspectorController()Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1467
    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1472
    :cond_3
    const-string v0, "PdfActivity.FormEditingInspector"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1474
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getFormEditingInspectorController()Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1476
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1481
    :cond_4
    const-string v0, "PdfActivity.ContentEditingInspector"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1484
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getContentEditingInspectorController()Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1486
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method private saveUserInterfaceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    iget-object v0, v0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userInterfaceViewMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jv;->onSaveViewHierarchyState(Landroid/os/Bundle;)V

    .line 1346
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nutrient.ActiveMenuOption"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    const-string v1, "PdfUiImpl.AnnotationCreationActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1351
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    const-string v1, "PdfUiImpl.ContentEditingActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1354
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-eqz v0, :cond_1

    .line 1355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1356
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1357
    const-string v1, "PdfActivity.AnnotationCreationInspector"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-eqz v0, :cond_2

    .line 1360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1361
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1362
    const-string v1, "PdfActivity.AnnotationEditingInspector"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1366
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->formEditingInspectorController:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    if-eqz v0, :cond_3

    .line 1367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1368
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->formEditingInspectorController:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1369
    const-string v1, "PdfActivity.FormEditingInspector"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1373
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->contentEditingInspectorController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    if-eqz v0, :cond_4

    .line 1374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1375
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->contentEditingInspectorController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1376
    const-string p0, "PdfActivity.ContentEditingInspector"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/sm;->performApplyConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void
.end method

.method private setMeasurementScaleUi(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    sget-object v1, Lcom/pspdfkit/internal/p10$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/o00;->b:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->setMeasurementScaleViewVisibility(ZZ)V

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/pspdfkit/internal/p00;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/pspdfkit/internal/p00;-><init>(Lcom/pspdfkit/internal/o00;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method private setupRedactionApplicator(Lcom/pspdfkit/internal/wx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->redactionApplicator:Lcom/pspdfkit/internal/wx;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setListener(Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;)V

    :cond_0
    return-void
.end method

.method private showActions()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->menuManager:Lcom/pspdfkit/internal/av;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/av;->d:Z

    return-void
.end method

.method private showContentEditingStylingBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->currentContentEditingController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    .line 6
    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    :cond_0
    return-void
.end method

.method private showEditorsForSelectedAnnotation(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->hasCurrentlySelectedAnnotations()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentSingleSelectedAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/pspdfkit/annotations/LineAnnotation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/LineAnnotation;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->toggleAnnotationInspector()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->showAnnotationEditor(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showMeasurementScaleUiForSelection()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 7
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    .line 10
    iget-object v1, v0, Lcom/pspdfkit/internal/o00;->b:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, v2}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->setMeasurementScaleViewVisibility(ZZ)V

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/p00;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/internal/p00;-><init>(Lcom/pspdfkit/internal/o00;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showSettingsDialog()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    .line 2
    new-instance v1, Lio/nutrient/ui/settings/SettingsOptions;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v5

    iget-wide v6, p0, Lcom/pspdfkit/internal/cw;->screenTimeoutMillis:J

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSettingsMenuItemShown()Ljava/util/EnumSet;

    move-result-object v8

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isMeasurementSnappingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSnapToSelfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSmartGuidesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v1 .. v11}, Lio/nutrient/ui/settings/SettingsOptions;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;JLjava/util/EnumSet;ZZZ)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    invoke-interface {v0}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/ui/settings/SettingsDialog;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/settings/SettingsDialogListener;Lio/nutrient/ui/settings/SettingsOptions;)Lcom/pspdfkit/ui/settings/SettingsDialog;

    return-void
.end method

.method private toggleAnnotationCreationMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->clearSelectedAnnotations()Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode()V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    return-void
.end method

.method private toggleContentEditMode()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->enterContentEditingMode()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    return-void
.end method

.method private toggleSignatureCreationMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->clearSelectedAnnotations()Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    return-void
.end method

.method private toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)V

    return-void
.end method

.method private toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    return-void
.end method

.method private unbindToolbarControllers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationToolbar:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->unbindController()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->documentEditingToolbar:Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->unbindController()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->textSelectionToolbar:Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->unbindController()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->contentEditingToolBar:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->unbindController()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->unbindController()V

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-eqz p0, :cond_6

    .line 20
    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->unbindController()V

    :cond_6
    return-void
.end method

.method private updateMenuIcons()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/cw$b;->a:[I

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->e:Lcom/pspdfkit/internal/bv$a;

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->g:Lcom/pspdfkit/internal/bv$a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->a:Lcom/pspdfkit/internal/bv$a;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->d:Lcom/pspdfkit/internal/bv$a;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->f:Lcom/pspdfkit/internal/bv$a;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->c:Lcom/pspdfkit/internal/bv$a;

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->b:Lcom/pspdfkit/internal/bv$a;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->menuConfiguration:Lcom/pspdfkit/internal/bv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v0, v1, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    .line 33
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->refreshOptionsMenu()V

    return-void
.end method

.method private updateRedactionUiForActiveTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/p10$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->d()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->v()V

    return-void
.end method

.method private updateTaskDescription()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attemptPrinting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->isPrintingEnabled(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->ensureSharingMenuFragment()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/s10;->performPrint()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->keyEventContract:Lcom/pspdfkit/internal/gn;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gn;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public exitCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    return-void
.end method

.method public getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p0

    return-object p0
.end method

.method public getActivityState(ZZ)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/internal/cw;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    return-object v0
.end method

.method public getAnnotationToolbar()Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationToolbar:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationToolbar:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    .line 3
    iget v1, p0, Lcom/pspdfkit/internal/cw;->toolbarElevation:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->annotationToolbar:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    return-object p0
.end method

.method public getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-object p0
.end method

.method public getContextualToolbarSizePx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getContextualToolbarSizePx()I

    move-result p0

    return p0
.end method

.method public getDocument()Lcom/pspdfkit/internal/lm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method public getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    return-object p0
.end method

.method public getFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    return-object p0
.end method

.method public getHostingActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result p0

    return p0
.end method

.method public getPdfParameters()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    invoke-interface {p0}, Lcom/pspdfkit/internal/sm;->getPdfParameters()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyInspectorCoordinatorLayout()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    return-object p0
.end method

.method public getScreenTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/cw;->screenTimeoutMillis:J

    return-wide v0
.end method

.method public getSiblingPageIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result p0

    return p0
.end method

.method public getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    return-object p0
.end method

.method public getViews()Lcom/pspdfkit/internal/im;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    return-object p0
.end method

.method public hideMainToolbar()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v2, v1, Lcom/pspdfkit/ui/PdfUi;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1, v0}, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;->onCreateToolbarMenu(Landroid/view/Menu;)V

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    invoke-interface {p0, v0}, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;->onPrepareToolbarMenu(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public isDefaultViewerActive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jv;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDocumentInteractionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/cw;->documentInteractionEnabled:Z

    return p0
.end method

.method public isUserInterfaceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceEnabled:Z

    return p0
.end method

.method public navigateNextPage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    .line 36
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x21c

    .line 38
    invoke-static {v1, v4}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v1, v2, :cond_2

    move v6, v5

    .line 40
    :cond_2
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v0

    if-le v0, v5, :cond_4

    if-nez v3, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v5

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    .line 42
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v1, v5

    .line 43
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    .line 45
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    if-ge v0, v1, :cond_5

    .line 46
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public navigatePreviousPage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    .line 36
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x21c

    .line 38
    invoke-static {v1, v4}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v1, v2, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v0

    if-le v0, v6, :cond_4

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v6, 0x2

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onBackPressed()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p0

    check-cast v0, Lcom/pspdfkit/internal/jv;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    move-result p0

    return p0
.end method

.method public onBindToUserInterfaceCoordinator(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->refreshPropertyInspectorCoordinatorLayout(Lcom/pspdfkit/internal/dv;)V

    return-void
.end method

.method public onChangeAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->setMeasurementScaleUi(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->updateRedactionUiForActiveTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->showEditorsForSelectedAnnotation(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-void
.end method

.method public onChangeAudioPlaybackMode(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    return-void
.end method

.method public onChangeAudioRecordingMode(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
    .locals 0

    return-void
.end method

.method public onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextualToolbarPositionChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;->onContextualToolbarPositionChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/dv;->onContextualToolbarPositionChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    const-string p1, "activityState"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    const-string v2, "PdfActivity.Configuration"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "Nutri.Configuration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    :goto_0
    if-eqz v2, :cond_2

    .line 20
    iput-object v2, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Configuration is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 26
    new-instance v3, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Nutri.PdfUiImpl"

    const-string v5, "Failed creating a PDF Activity configuration from the saved state.  Creating a default configuration instead."

    invoke-static {v4, v2, v5, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    invoke-interface {v2}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/pspdfkit/ui/settings/SettingsDialog;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/settings/SettingsDialogListener;)Lcom/pspdfkit/ui/settings/SettingsDialog;

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/pspdfkit/internal/j00;->a:Ljava/util/List;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 104
    invoke-static {v2}, Lcom/pspdfkit/internal/j00;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    .line 107
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    new-instance p1, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;

    const-string v0, "Nutrient is not initialized!"

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/pspdfkit/exceptions/NutrientNotInitializedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 125
    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v5, -0x1

    if-ne v2, v3, :cond_6

    .line 126
    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getDarkTheme()I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 128
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getDarkTheme()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_3

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getManifestTheme()I

    move-result v2

    if-nez v2, :cond_8

    .line 135
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_Theme_Dark:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTheme()I

    move-result v2

    if-eq v2, v5, :cond_7

    .line 142
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTheme()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_3

    .line 144
    :cond_7
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getManifestTheme()I

    move-result v2

    if-nez v2, :cond_8

    .line 149
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_Theme_Default:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 156
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateTaskDescription()V

    .line 160
    :try_start_2
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/pspdfkit/internal/n70;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/pspdfkit/exceptions/InvalidThemeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_DefaultStyles:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 176
    sget v2, Lcom/pspdfkit/R$id;->pspdf__toolbar_coordinator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v1, :cond_19

    .line 181
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;)V

    .line 185
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__toolbar_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/cw;->toolbarElevation:F

    .line 188
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__toolbar_main:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_18

    .line 194
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->hideMainToolbar()V

    .line 198
    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_more:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__inspector_coordinator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    if-eqz v1, :cond_17

    .line 206
    new-instance v1, Lcom/pspdfkit/internal/bv;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->pdfUi:Lcom/pspdfkit/ui/PdfUi;

    invoke-interface {v4}, Lcom/pspdfkit/ui/PdfUi;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/pspdfkit/internal/bv;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->menuConfiguration:Lcom/pspdfkit/internal/bv;

    .line 207
    new-instance v2, Lcom/pspdfkit/internal/av;

    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->pdfUi:Lcom/pspdfkit/ui/PdfUi;

    invoke-direct {v2, v1, v4, v4}, Lcom/pspdfkit/internal/av;-><init>(Lcom/pspdfkit/internal/bv;Lcom/pspdfkit/listeners/OnMenuItemsGenerateListener;Lcom/pspdfkit/internal/av$a;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/cw;->menuManager:Lcom/pspdfkit/internal/av;

    .line 209
    new-instance v1, Lcom/pspdfkit/internal/yu;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/yu;-><init>(Lcom/pspdfkit/internal/cw;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->actionResolver:Lcom/pspdfkit/internal/yu;

    .line 221
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/sm;->setPdfView(Landroid/view/View;)V

    .line 223
    const-string v1, "Nutri.PdfFragmentTag"

    const-string v2, "Nutrient.Fragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    sget v4, Lcom/pspdfkit/R$id;->pspdf__activity_fragment_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 229
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->isUsingCustomFragmentTag()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    .line 238
    const-string v2, "PdfActivity.FragmentContainerId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/cw;->fragmentContainerId:I

    goto :goto_4

    .line 241
    :cond_a
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/cw;->fragmentContainerId:I

    .line 247
    :goto_4
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getHostingActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    iget v4, p0, Lcom/pspdfkit/internal/cw;->fragmentContainerId:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 249
    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    sget v6, Lcom/pspdfkit/R$id;->pspdf__activity_fragment_container:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 254
    invoke-virtual {v4, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_5

    .line 257
    :cond_b
    sget v2, Lcom/pspdfkit/R$id;->pspdf__activity_fragment_container:I

    iput v2, p0, Lcom/pspdfkit/internal/cw;->fragmentContainerId:I

    :goto_5
    if-nez p1, :cond_d

    .line 262
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getPage()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getPage()I

    move-result v5

    :cond_c
    iput v5, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    .line 264
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->setDocument(Landroid/os/Bundle;)V

    goto :goto_7

    .line 267
    :cond_d
    const-string v2, "PdfActivity.PendingInitialPage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    .line 270
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    invoke-interface {v2}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PdfFragment;

    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 271
    sget-object v2, Lcom/pspdfkit/internal/cw;->retainedDocument:Lcom/pspdfkit/document/PdfDocument;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 273
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 275
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->setFragment(Lcom/pspdfkit/ui/PdfFragment;)V

    goto :goto_6

    .line 277
    :cond_e
    sget-object v1, Lcom/pspdfkit/internal/cw;->retainedDocument:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v1, :cond_f

    .line 279
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/cw;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_6

    .line 280
    :cond_f
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v1, :cond_10

    .line 282
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/cw;->setFragment(Lcom/pspdfkit/ui/PdfFragment;)V

    goto :goto_6

    .line 283
    :cond_10
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 285
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_6

    .line 288
    :cond_11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->setDocument(Landroid/os/Bundle;)V

    .line 292
    :goto_6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setActivityState(Landroid/os/Bundle;)V

    .line 295
    :goto_7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getViews()Lcom/pspdfkit/internal/im;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 296
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 297
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->pdfUi:Lcom/pspdfkit/ui/PdfUi;

    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_12

    .line 298
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    goto :goto_8

    .line 300
    :cond_12
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    :goto_8
    if-eqz p1, :cond_13

    .line 304
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 305
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfOutlineView;->addOnDocumentInfoViewSaveListener(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;)V

    .line 308
    :cond_13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getViews()Lcom/pspdfkit/internal/im;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 309
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->m:Lcom/pspdfkit/ui/PdfDocumentInfoView;

    if-eqz p1, :cond_14

    .line 310
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 311
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfOutlineView;->addOnDocumentInfoViewSaveListener(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;)V

    .line 314
    :cond_14
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 315
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-eqz p1, :cond_15

    .line 316
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTabBarHidingMode()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    if-eq p1, v0, :cond_15

    .line 317
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 318
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    .line 319
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->bindToDocumentCoordinator(Lcom/pspdfkit/ui/DocumentCoordinator;)V

    .line 322
    :cond_15
    sput-object v3, Lcom/pspdfkit/internal/cw;->retainedDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 324
    new-instance p1, Lcom/pspdfkit/internal/gn;

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/internal/gn;-><init>(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->keyEventContract:Lcom/pspdfkit/internal/gn;

    .line 326
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->addPropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V

    return-void

    .line 327
    :cond_16
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p1, "The activity layout is missing the required ViewGroup with id \'R.id.pspdf__activity_fragment_container\'."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 328
    :cond_17
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p1, "The activity layout is missing the required PropertyInspectorCoordinatorLayout with id \'R.id.pspdf__inspector_coordinator\'."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_18
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p1, "The activity is missing the required Toolbar widget with id \'R.id.pspdf__toolbar_main\'."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_19
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p1, "The activity layout is missing the required ToolbarCoordinatorLayout with id \'R.id.pspdf__toolbar_coordinator\'."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_1a
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p1, "Root PDF activity view is null."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    .line 332
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 333
    throw p1

    :catch_2
    move-exception p1

    .line 334
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->menuManager:Lcom/pspdfkit/internal/av;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    .line 42
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 45
    iget-object v0, p0, Lcom/pspdfkit/internal/av;->b:Lcom/pspdfkit/listeners/OnMenuItemsGenerateListener;

    iget-object v2, p0, Lcom/pspdfkit/internal/av;->a:Lcom/pspdfkit/internal/bv;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/bv;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/pspdfkit/listeners/OnMenuItemsGenerateListener;->onGenerateMenuItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, ""

    invoke-interface {p1, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/av;->a:Lcom/pspdfkit/internal/bv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/bv;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 57
    iget-object v6, p0, Lcom/pspdfkit/internal/av;->a:Lcom/pspdfkit/internal/bv;

    invoke-virtual {v6, v4}, Lcom/pspdfkit/internal/bv;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    return v1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/dv;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/dv;->p()V

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/internal/dv;->d:Lcom/pspdfkit/ui/DocumentCoordinator;

    iget-object v3, v0, Lcom/pspdfkit/internal/dv;->G:Lcom/pspdfkit/internal/ev;

    invoke-interface {v2, v3}, Lcom/pspdfkit/ui/DocumentCoordinator;->removeOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pspdfkit/internal/hn$c;->b()V

    .line 6
    :cond_0
    iput-object v1, v0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/dv;->F:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v2}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v1, v0, Lcom/pspdfkit/internal/dv;->F:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    iget-object v2, v0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/pspdfkit/internal/dv;->E:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/dv;->h(Z)V

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/pspdfkit/internal/dv;->C:Lcom/pspdfkit/internal/iy;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v2, Lcom/pspdfkit/internal/iy;->f:Lcom/pspdfkit/ui/DocumentCoordinator;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lcom/pspdfkit/ui/DocumentCoordinator;->removeOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V

    .line 18
    :cond_2
    iget-object v3, v2, Lcom/pspdfkit/internal/iy;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    iput-object v1, v2, Lcom/pspdfkit/internal/iy;->d:Lkotlinx/coroutines/Job;

    .line 20
    iget-object v2, v2, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    :cond_3
    iput-object v1, v0, Lcom/pspdfkit/internal/dv;->f:Lcom/pspdfkit/internal/cw;

    .line 22
    iput-object v1, v0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->removeListeners(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->removePropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->cleanupRedactionApplicator()V

    .line 30
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->disposeThumbnailBarListener()V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 32
    iget-object v2, v0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setListener(Lcom/pspdfkit/ui/redaction/RedactionView$RedactionViewListener;)V

    .line 34
    :cond_6
    iget-object v2, v0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->unbindDocumentCoordinator()V

    .line 38
    :cond_7
    iget-object v2, v0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfOutlineView;->onDestroy()V

    .line 40
    :cond_8
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    .line 48
    iget-object v0, v0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 51
    invoke-virtual {v4, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_0

    .line 52
    :cond_b
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->unbindToolbarControllers()V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->selectedMeasurementValueConfigurationController:Lcom/pspdfkit/internal/o00;

    .line 56
    sget-object v2, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-ne v2, v0, :cond_f

    .line 57
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 58
    :cond_d
    sput-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 60
    sget-object v0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 61
    :cond_e
    :goto_2
    sput-object v1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 64
    :cond_10
    iput-object v1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method

.method public onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->hideContentEditingStylingBar()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/jv;->a(Z)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public onDocumentClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->isInSpecialMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->i:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDocumentInfoChangesSaved(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->refreshDocumentTitle(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->refreshOptionsMenu()V

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/lm;

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    .line 5
    iget-object v1, v0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    .line 7
    iget-object v1, v0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;

    .line 9
    invoke-interface {v2, v1}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;->onDocumentUpdated(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/listeners/PdfActivityListener;->onSetActivityTitle(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jv;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    .line 14
    iget p1, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/rm;->isLastViewedPageRestorationActiveAndIsConfigChange()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    iget v1, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    .line 22
    :cond_1
    iput v0, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 26
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz p1, :cond_3

    .line 27
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 32
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    new-instance v0, Lcom/pspdfkit/internal/wx;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/a70;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    .line 38
    invoke-virtual {v3}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/internal/lc;

    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    invoke-static {}, Lcom/pspdfkit/internal/l0;->a()Lcom/pspdfkit/internal/k0;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/pspdfkit/internal/lc;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/k0;)V

    iget-object v6, p0, Lcom/pspdfkit/internal/cw;->pdfUi:Lcom/pspdfkit/ui/PdfUi;

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/wx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/a70;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/lc;Lcom/pspdfkit/ui/PdfUi;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->setupRedactionApplicator(Lcom/pspdfkit/internal/wx;)V

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    .line 53
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activityJsPlatformDelegate:Lcom/pspdfkit/internal/dn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object p1, p1, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object p1, p1, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/go;->addFirst(Ljava/lang/Object;)V

    .line 148
    :cond_6
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->refreshOptionsMenu()V

    .line 150
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->initSelectedMeasurementValueConfigurationController()V

    return-void
.end method

.method public onEnterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getCreationInspectorController()Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getEditingInspectorController()Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getAnnotationToolbar()Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getAnnotationToolbar()Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->displayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Z)V

    .line 19
    :cond_2
    iput-boolean v1, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 22
    iget-boolean v2, v0, Lcom/pspdfkit/internal/dv;->q:Z

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iput-boolean v1, v0, Lcom/pspdfkit/internal/dv;->q:Z

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/internal/dv;->o()V

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->setMeasurementScaleUi(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->updateRedactionUiForActiveTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->showEditorsForSelectedAnnotation(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-void
.end method

.method public onEnterAudioPlaybackMode(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->bindController(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V

    :cond_0
    return-void
.end method

.method public onEnterAudioRecordingMode(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->bindController(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V

    :cond_0
    return-void
.end method

.method public onEnterContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getContentEditingToolBar()Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->displayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Z)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/dv;->c(Z)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->currentContentEditingController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getContentEditingInspectorController()Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->bindContentEditingController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    .line 24
    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/UiVisibleCallback;->isUiVisible(Z)V

    :cond_2
    return-void
.end method

.method public onEnterDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getDocumentEditingToolbar()Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getDocumentEditingToolbar()Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->displayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Z)V

    :cond_0
    return-void
.end method

.method public onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getFormEditingInspectorController()Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v2, Lcom/pspdfkit/internal/jv;

    .line 7
    iget-object v2, v2, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->setFormEditingBarEnabled(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->bindFormEditingController(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 12
    iget-object v2, v0, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    if-eqz v2, :cond_3

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    .line 15
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->c(Z)V

    return-void
.end method

.method public onEnterTextSelectionMode(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->getTextSelectionToolbar()Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->displayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/dv;->c(Z)V

    .line 12
    :cond_1
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->setOnSearchSelectedTextListener(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;)V

    return-void
.end method

.method public onExitAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->annotationToolbar:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->unbindController()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->unbindController()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;->unbindController()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 16
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->unbindController()V

    :cond_4
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cw;->isInAnnotationCreationMode:Z

    .line 21
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 23
    iget-boolean v0, p0, Lcom/pspdfkit/internal/dv;->q:Z

    if-nez v0, :cond_5

    return-void

    .line 24
    :cond_5
    iput-boolean p1, p0, Lcom/pspdfkit/internal/dv;->q:Z

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->o()V

    return-void
.end method

.method public onExitAudioPlaybackMode(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->unbindController()V

    :cond_0
    return-void
.end method

.method public onExitAudioRecordingMode(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->unbindController()V

    :cond_0
    return-void
.end method

.method public onExitContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->contentEditingToolBar:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 6
    iget-object v2, p1, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->unbindController()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->contentEditingToolBar:Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContentEditingToolbar;->unbindController()V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/dv;->i(Z)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 18
    iget-object p1, p1, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    .line 19
    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/UiVisibleCallback;->isUiVisible(Z)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->contentEditingInspectorController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->unbindContentEditingController()V

    :cond_4
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->currentContentEditingController:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 27
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    .line 28
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    return-void
.end method

.method public onExitDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentEditingToolbar:Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->unbindController()V

    :cond_1
    return-void
.end method

.method public onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->formEditingInspectorController:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->unbindFormEditingController()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->unbindController()V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->i(Z)V

    return-void
.end method

.method public onExitTextSelectionMode(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->setOnSearchSelectedTextListener(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->textSelectionToolbar:Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->textSelectionToolbar:Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->unbindController()V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dv;->i(Z)V

    :cond_1
    return-void
.end method

.method public onFinishEditingContentBlock(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->currentlyEditedBlockID:Ljava/lang/String;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->hideContentEditingStylingBar()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->currentlyEditedBlockID:Ljava/lang/String;

    return-void
.end method

.method public onHide(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->showActions()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    .line 14
    invoke-interface {p1, v2}, Lcom/pspdfkit/ui/UiVisibleCallback;->isUiVisible(Z)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->refreshOptionsMenu()V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/dv;->m()V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/dv;->i(Z)V

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    return-void
.end method

.method public onInternalDocumentSaveFailed(Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onInternalDocumentSaved(Lcom/pspdfkit/internal/lm;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onOptionsItemSelectedById(I)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelectedById(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)V

    goto :goto_1

    .line 12
    :cond_2
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    goto :goto_1

    .line 14
    :cond_3
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-ne p1, v0, :cond_4

    .line 15
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_DOCUMENT_INFO:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    goto :goto_1

    .line 16
    :cond_4
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    if-ne p1, v0, :cond_5

    .line 17
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_READER:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    goto :goto_1

    .line 18
    :cond_5
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->toggleAnnotationCreationMode()V

    goto :goto_1

    .line 20
    :cond_6
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    if-ne p1, v0, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->toggleSignatureCreationMode()V

    goto :goto_1

    .line 22
    :cond_7
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    if-ne p1, v0, :cond_8

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->toggleContentEditMode()V

    goto :goto_1

    .line 24
    :cond_8
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne p1, v0, :cond_9

    .line 25
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->showSettingsDialog()V

    goto :goto_1

    .line 26
    :cond_9
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne p1, v0, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->showSharingMenu()V

    goto :goto_1

    .line 28
    :cond_a
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    if-ne p1, v0, :cond_b

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pspdfkit/ai/AiAssistantHelpersKt;->showAiAssistant(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public onPageBindingChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/cw;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Z)V

    return-void
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    if-nez p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->isInSpecialMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->i:Landroid/os/Handler;

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/internal/dv;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/dv;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->H:Ljava/lang/Runnable;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPageRotationOffsetChanged()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/cw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->menuConfiguration:Lcom/pspdfkit/internal/bv;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->isUserInterfaceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    iput-object v1, v0, Lcom/pspdfkit/internal/bv;->d:Lcom/pspdfkit/document/PdfDocument;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->menuManager:Lcom/pspdfkit/internal/av;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, v0, Lcom/pspdfkit/internal/av;->a:Lcom/pspdfkit/internal/bv;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/bv;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 68
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 71
    iget-object v9, v0, Lcom/pspdfkit/internal/av;->a:Lcom/pspdfkit/internal/bv;

    .line 72
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne v7, v10, :cond_3

    .line 73
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 76
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_2

    .line 77
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 78
    :cond_2
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 79
    :cond_3
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    if-ne v7, v10, :cond_4

    .line 80
    iget-object v10, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 81
    iget-object v10, v10, Lcom/pspdfkit/internal/cv;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 82
    :cond_4
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    if-ne v7, v10, :cond_6

    .line 83
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 86
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_5

    .line 87
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 88
    :cond_5
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->l:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 89
    :cond_6
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    if-ne v7, v10, :cond_8

    .line 90
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 93
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_7

    .line 94
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->o:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 95
    :cond_7
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->n:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 96
    :cond_8
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    if-ne v7, v10, :cond_a

    .line 97
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 100
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_9

    .line 101
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 102
    :cond_9
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 103
    :cond_a
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    if-ne v7, v10, :cond_c

    .line 104
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 107
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_b

    .line 108
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 109
    :cond_b
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 110
    :cond_c
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne v7, v10, :cond_e

    .line 111
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 114
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_d

    .line 115
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 116
    :cond_d
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 117
    :cond_e
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    if-ne v7, v10, :cond_10

    .line 118
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 121
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_f

    .line 122
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 123
    :cond_f
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 124
    :cond_10
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne v7, v10, :cond_12

    .line 125
    iget-object v10, v9, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v10}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object v10

    sget-object v11, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 126
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_11

    .line 127
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 128
    :cond_11
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 129
    :cond_12
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne v7, v10, :cond_14

    .line 130
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 133
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_13

    .line 134
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 135
    :cond_13
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 136
    :cond_14
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-ne v7, v10, :cond_16

    .line 137
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v10

    .line 140
    iget-object v11, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v10, :cond_15

    .line 141
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 142
    :cond_15
    iget-object v10, v11, Lcom/pspdfkit/internal/cv;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_16
    move-object v10, v2

    :goto_2
    if-eqz v10, :cond_19

    .line 143
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->d(I)Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v11, 0xff

    goto :goto_3

    :cond_17
    const/16 v11, 0x80

    .line 144
    :goto_3
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result v11

    .line 156
    iget-object v9, v9, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz v11, :cond_18

    .line 157
    iget v9, v9, Lcom/pspdfkit/internal/cv;->b:I

    goto :goto_4

    .line 158
    :cond_18
    iget v9, v9, Lcom/pspdfkit/internal/cv;->a:I

    .line 159
    :goto_4
    invoke-static {v10, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    :cond_19
    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 162
    iget-object v9, v0, Lcom/pspdfkit/internal/av;->c:Lcom/pspdfkit/internal/av$a;

    .line 163
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-eq v7, v10, :cond_1c

    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne v7, v10, :cond_1a

    goto :goto_5

    .line 166
    :cond_1a
    sget v10, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne v7, v10, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v6, 0x2

    goto :goto_6

    :cond_1c
    :goto_5
    move v6, v4

    .line 167
    :goto_6
    invoke-interface {v9, v7, v6}, Lcom/pspdfkit/internal/av$a;->onGetShowAsAction(II)I

    move-result v6

    .line 168
    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 171
    iget-object v6, v0, Lcom/pspdfkit/internal/av;->a:Lcom/pspdfkit/internal/bv;

    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/bv;->d(I)Z

    move-result v6

    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 196
    :cond_1d
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    :goto_7
    if-ge v4, v1, :cond_1e

    .line 197
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 198
    iget-boolean v3, v0, Lcom/pspdfkit/internal/av;->d:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 199
    :cond_1e
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne p1, v0, :cond_1f

    .line 200
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 201
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz p1, :cond_1f

    .line 202
    invoke-interface {p1}, Lcom/pspdfkit/ui/search/PdfSearchView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 203
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->hideActions()V

    .line 209
    :cond_1f
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 211
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->menuConfiguration:Lcom/pspdfkit/internal/bv;

    .line 212
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 213
    iget p0, p0, Lcom/pspdfkit/internal/cv;->a:I

    .line 214
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_20
    return v6
.end method

.method public onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/jv;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/cw;->isInContentEditingMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->currentlyEditedBlockID:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p1, Lcom/pspdfkit/internal/jv;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/cw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/cw;->screenTimeoutMillis:J

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/cw;->setScreenTimeout(J)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->sharingMenuListener:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->documentSharingDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    iget-object v5, p0, Lcom/pspdfkit/internal/cw;->documentPrintDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    iget-object v6, p0, Lcom/pspdfkit/internal/cw;->sharingOptionsProvider:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    iget-object v7, p0, Lcom/pspdfkit/internal/cw;->printOptionsProvider:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 4
    sget v8, Lcom/pspdfkit/internal/s10;->s:I

    .line 5
    const-string v8, "com.pspdfkit.ui.SharingMenuFragment.FRAGMENT_TAG"

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/s10;

    if-eqz v0, :cond_1

    .line 7
    iput-object v3, v0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 8
    iput-object v4, v0, Lcom/pspdfkit/internal/s10;->e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 9
    iput-object v5, v0, Lcom/pspdfkit/internal/s10;->f:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    .line 10
    iput-object v6, v0, Lcom/pspdfkit/internal/s10;->c:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    .line 11
    iput-object v7, v0, Lcom/pspdfkit/internal/s10;->d:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/pspdfkit/internal/s10;->g:Z

    .line 13
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->isPrintingAvailable(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/pspdfkit/internal/s10;->h:Z

    .line 14
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getActivityTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->i:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 17
    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/internal/s10;->a()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/s10;->r:Lcom/pspdfkit/internal/s10$a;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 21
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/internal/cw;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->lastEnabledUiState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->lastEnabledUiState:Landroid/os/Bundle;

    const-string v1, "PdfActivity.LastEnabledUiState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->saveUserInterfaceState(Landroid/os/Bundle;)V

    .line 9
    const-string v1, "PdfActivity.UiState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const-string v1, "PdfActivity.Configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget v0, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    const-string v1, "PdfActivity.PendingInitialPage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getState()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PdfActivity.FragmentState"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p3, :cond_4

    .line 22
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object p3, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    .line 24
    iget-object v0, p3, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;->setState(Landroid/os/Bundle;)V

    .line 27
    :cond_2
    iget-object v0, p3, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    const-string v1, "PdfActivityDocumentCoordinator.Documents"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    iget-object v0, p3, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    .line 30
    :goto_0
    const-string v0, "PdfActivityDocumentCoordinator.VisibleDocumentIndex"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string p3, "PdfActivity.PdfDocumentCoordinatorState"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getScreenTimeout()J

    move-result-wide p2

    const-string v0, "PdfUiImpl.ScreenTimeout"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    iget p0, p0, Lcom/pspdfkit/internal/cw;->fragmentContainerId:I

    const-string p2, "PdfActivity.FragmentContainerId"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchSelectedText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->isDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/ui/search/PdfSearchView;->setInputFieldText(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onSetActivityTitle(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->m()V

    :cond_0
    return-void
.end method

.method public onSettingsClose()V
    .locals 0

    return-void
.end method

.method public onSettingsSave(Lio/nutrient/ui/settings/SettingsOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getScreenTimeoutMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/cw;->setScreenTimeout(J)V

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;-><init>(Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 5
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollDirection(Lcom/pspdfkit/configuration/page/PageScrollDirection;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->layoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->build()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isMeasurementSnappingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getSnapToPoint()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getSnapToPoint()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setMeasurementSnappingEnabled(Z)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSnapToSelfEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getSnapToSelf()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getSnapToSelf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setSnapToSelfEnabled(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSmartGuidesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getShowSmartGuides()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->pspdfKitPreferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getShowSmartGuides()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setSmartGuidesEnabled(Z)V

    .line 15
    :cond_2
    new-instance v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-direct {v1, v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lio/nutrient/ui/settings/SettingsOptions;->getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->themeMode(Lcom/pspdfkit/configuration/theming/ThemeMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    .line 8
    instance-of v0, p1, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/search/SearchType;->INLINE:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne v0, v1, :cond_5

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->hideActions()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 26
    iget-object v0, v0, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    .line 27
    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/UiVisibleCallback;->isUiVisible(Z)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/dv;->g(Z)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/dv;->c(Z)V

    .line 33
    :cond_5
    instance-of v0, p1, Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 34
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/cw;->registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->updateMenuIcons()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/k;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    .line 5
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    .line 7
    iget-object v2, v2, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    .line 8
    const-class v3, Lcom/pspdfkit/internal/fk;

    .line 9
    iget-object v4, v1, Lcom/pspdfkit/internal/k;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    if-eqz p0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->s()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->r()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    throw p0
.end method

.method public onStartEditingContentBlock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->currentlyEditedBlockID:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->showContentEditingStylingBar()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/k;

    invoke-direct {v1}, Lcom/pspdfkit/internal/k;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    .line 5
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    iget-object v1, v1, Lcom/pspdfkit/internal/k;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    if-eqz p0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/internal/hn$c;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/internal/dv;->k:Lcom/pspdfkit/internal/hn$c;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method

.method public onTrimMemory(I)V
    .locals 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/DocumentDescriptor;->setDocument(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/cw;->screenTimeoutMillis:J

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/cw;->setScreenTimeout(J)V

    return-void
.end method

.method public onUserInterfaceEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceEnabledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/cw;Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceEnabledRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onUserInterfaceViewModeChanged(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    :cond_0
    return-void
.end method

.method public onUserInterfaceVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->refreshPropertyInspectorCoordinatorLayout(Lcom/pspdfkit/internal/dv;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/listeners/PdfActivityListener;->onUserInterfaceVisibilityChanged(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->h:Lcom/pspdfkit/internal/fk;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fk;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public performPrint(Lcom/pspdfkit/document/printing/PrintOptions;)V
    .locals 4

    .line 1
    const-string v0, "printOptions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->ensureSharingMenuFragment()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    new-instance v1, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/document/printing/PrintOptions;)V

    .line 8
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->d:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/s10;->performPrint()V

    return-void
.end method

.method public refreshDocumentTitle(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->pdfUi:Lcom/pspdfkit/ui/PdfUi;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/listeners/PdfActivityListener;->onSetActivityTitle(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/dv;->w()Z

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 12
    invoke-virtual {v3}, Lcom/pspdfkit/ui/DocumentDescriptor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/bw;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;

    .line 14
    invoke-interface {p1, v3}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;->onDocumentUpdated(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeListeners(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnTextSelectionModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->removeAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->removeAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/rm;->removeUserInterfaceListener(Lcom/pspdfkit/internal/k70;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->actionResolver:Lcom/pspdfkit/internal/yu;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationSelectionListener:Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->documentScrollListener:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationNoteHinter:Lcom/pspdfkit/ui/note/AnnotationNoteHinter;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activityJsPlatformDelegate:Lcom/pspdfkit/internal/dn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p1, p1, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p1, p1, Lcom/pspdfkit/internal/or;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public requirePdfParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getPdfParameters()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "Nutri.Configuration"

    const-string v1, "Nutri.DocumentDescriptors"

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const-string v1, "- Neither file paths nor data providers were set.\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    const-string p0, "- No configuration was passed.\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    const-string p0, "- Extras bundle was missing entirely.\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PdfActivity was not initialized with proper arguments:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setActivityState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "PdfActivity.LastEnabledUiState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->lastEnabledUiState:Landroid/os/Bundle;

    .line 4
    const-string v0, "PdfActivity.PendingInitialPage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/cw;->pendingInitialPage:I

    .line 7
    const-string v0, "PdfActivity.PdfDocumentCoordinatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "PdfActivityDocumentCoordinator.Documents"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v1, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 13
    invoke-virtual {v1, v5}, Lcom/pspdfkit/internal/bw;->addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "PdfActivityDocumentCoordinator.VisibleDocumentIndex"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 15
    iget-object v2, v1, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, v1, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/DocumentDescriptor;

    iput-object v0, v1, Lcom/pspdfkit/internal/bw;->c:Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 17
    iget-object v1, v1, Lcom/pspdfkit/internal/bw;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;

    .line 18
    invoke-interface {v2, v0}, Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;->onDocumentVisible(Lcom/pspdfkit/ui/DocumentDescriptor;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "PdfActivity.FragmentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->setState(Landroid/os/Bundle;)V

    .line 27
    :cond_2
    const-string v0, "PdfActivity.UiState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->restoreUserInterfaceState(Landroid/os/Bundle;)V

    .line 32
    :cond_3
    const-string v0, "PdfUiImpl.ScreenTimeout"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/cw;->setScreenTimeout(J)V

    return-void
.end method

.method public setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/cw;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Z)V

    return-void
.end method

.method public setContentViewTopPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setContentViewTopPadding(I)V

    return-void
.end method

.method public setCreationInspectorController(Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;)V
    .locals 2

    .line 1
    const-string v0, "creationInspectorController"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->annotationCreationInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    return-void
.end method

.method public setDocument(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "Nutri.DocumentDescriptors"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Nutri.PdfUiImpl"

    const-string v5, "Couldn\'t read previous state document descriptors. Falling back to empty list."

    invoke-static {v4, v2, v5, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 7
    :goto_0
    const-string v3, "Nutri.VisibleDocumentDescriptorIndex"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    .line 13
    iget-object v3, v1, Lcom/pspdfkit/internal/bw;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 16
    invoke-virtual {v1, v4}, Lcom/pspdfkit/internal/bw;->addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bw;->setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/cw;->setFragment(Lcom/pspdfkit/ui/PdfFragment;)V

    :goto_3
    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    invoke-static {p1}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bw;->setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    return-void
.end method

.method public setDocumentInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cw;->documentInteractionEnabled:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setDocumentInteractionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDocumentPrintDialogFactory(Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->documentPrintDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->f:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    :cond_0
    return-void
.end method

.method public setDocumentSharingDialogFactory(Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->documentSharingDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    :cond_0
    return-void
.end method

.method public setEditingInspectorController(Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;)V
    .locals 2

    .line 1
    const-string v0, "editingInspectorController"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->annotationEditingInspectorController:Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;

    return-void
.end method

.method public setFragment(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/internal/cw;->document:Lcom/pspdfkit/internal/lm;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->isRedactionAnnotationPreviewEnabled()Z

    move-result v1

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 16
    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v3

    .line 17
    iget-object v4, v3, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    .line 18
    invoke-virtual {v4}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v3, v3, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    .line 20
    iget-object v4, v3, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 21
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz v5, :cond_1

    .line 23
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 24
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v4, v3, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 29
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 30
    iget-object v3, v3, Lcom/pspdfkit/internal/pn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :goto_0
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 34
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfFragment;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/ui/audio/AudioModeManager;->exitActiveAudioMode()V

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/cw;->removeListeners(Lcom/pspdfkit/ui/PdfFragment;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    if-nez v3, :cond_9

    .line 43
    new-instance v3, Lcom/pspdfkit/internal/jv;

    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->rootView:Landroid/view/View;

    iget-object v5, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/jv;-><init>(Landroid/view/View;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    iput-object v3, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    .line 44
    invoke-virtual {v3, p0}, Lcom/pspdfkit/internal/jv;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    .line 49
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v3, v3, Lcom/pspdfkit/ui/PdfUi;

    .line 57
    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_5

    .line 58
    new-instance v3, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/cw;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_2

    .line 65
    :cond_5
    new-instance v3, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/cw;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 76
    :goto_2
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v4, v3, Lcom/pspdfkit/ui/PdfUi;

    .line 79
    iget-object v5, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/cw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 85
    :goto_3
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    if-eqz v3, :cond_7

    .line 86
    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;->onCreateToolbarMenu(Landroid/view/Menu;)V

    .line 87
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    iget-object v4, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;->onPrepareToolbarMenu(Landroid/view/Menu;)V

    .line 90
    :cond_7
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 91
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz v3, :cond_8

    .line 92
    new-instance v4, Lcom/pspdfkit/internal/cw$e;

    invoke-direct {v4, p0}, Lcom/pspdfkit/internal/cw$e;-><init>(Lcom/pspdfkit/internal/cw;)V

    .line 93
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->addOnPageClickListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;)V

    .line 94
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->addOnDocumentSavedListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;)V

    .line 95
    invoke-direct {p0, v3}, Lcom/pspdfkit/internal/cw;->registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 98
    :cond_8
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 99
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 105
    :cond_9
    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    if-nez v3, :cond_a

    .line 107
    new-instance v10, Lcom/pspdfkit/internal/jy;

    iget-object v3, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 108
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled()Z

    move-result v3

    .line 109
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v4, v5}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v4

    invoke-direct {v10, v3, v4}, Lcom/pspdfkit/internal/jy;-><init>(ZZ)V

    .line 110
    new-instance v4, Lcom/pspdfkit/internal/dv;

    iget-object v5, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    iget-object v7, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iget-object v8, p0, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    iget-object v9, p0, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    iget-object v12, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object v11, p0

    invoke-direct/range {v4 .. v12}, Lcom/pspdfkit/internal/dv;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/im;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/DocumentCoordinator;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/internal/jy;Lcom/pspdfkit/internal/cw;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v4, v11, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    goto :goto_4

    :cond_a
    move-object v11, p0

    :goto_4
    if-nez p1, :cond_d

    .line 122
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    if-eqz p0, :cond_b

    .line 123
    check-cast p0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->resetDocument()V

    .line 124
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 125
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->t:Landroid/view/View;

    if-eqz p0, :cond_b

    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_b
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_c

    .line 131
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    .line 132
    invoke-interface {p0}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    iget-object p1, v11, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 134
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    :cond_c
    iput-object v0, v11, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 141
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

    iget-object p1, v11, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/listeners/PdfActivityListener;->onSetActivityTitle(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    .line 144
    invoke-virtual {v11, v2}, Lcom/pspdfkit/internal/cw;->onUserInterfaceEnabled(Z)V

    .line 147
    invoke-direct {v11}, Lcom/pspdfkit/internal/cw;->refreshOptionsMenu()V

    return-void

    .line 152
    :cond_d
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 153
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->annotationNoteHinter:Lcom/pspdfkit/ui/note/AnnotationNoteHinter;

    if-nez p0, :cond_e

    .line 154
    new-instance p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;

    iget-object v3, v11, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v3}, Lcom/pspdfkit/ui/note/AnnotationNoteHinter;-><init>(Landroid/content/Context;)V

    iput-object p0, v11, Lcom/pspdfkit/internal/cw;->annotationNoteHinter:Lcom/pspdfkit/ui/note/AnnotationNoteHinter;

    .line 156
    :cond_e
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->annotationNoteHinter:Lcom/pspdfkit/ui/note/AnnotationNoteHinter;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    .line 159
    :cond_f
    invoke-virtual {v11, p1}, Lcom/pspdfkit/internal/cw;->setupListeners(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 162
    iget-boolean p0, v11, Lcom/pspdfkit/internal/cw;->userInterfaceEnabled:Z

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->setUserInterfaceEnabled(Z)V

    .line 163
    iget-boolean p0, v11, Lcom/pspdfkit/internal/cw;->documentInteractionEnabled:Z

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->setDocumentInteractionEnabled(Z)V

    .line 165
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eq p0, p1, :cond_16

    .line 166
    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/PdfFragment;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 169
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_11

    .line 171
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/rm;->getDocumentListeners()Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/listeners/DocumentListener;

    .line 172
    instance-of v3, v1, Lcom/pspdfkit/listeners/InternalDocumentListener;

    if-eqz v3, :cond_10

    goto :goto_5

    .line 173
    :cond_10
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/rm;->getDocumentListeners()Lcom/pspdfkit/internal/go;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 179
    :cond_11
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-nez p0, :cond_12

    .line 180
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->resetDocument()V

    .line 183
    :cond_12
    iput-object p1, v11, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 185
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-eqz p0, :cond_14

    .line 186
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 188
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 189
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s10;->a()V

    goto :goto_6

    .line 191
    :cond_13
    iget-object p0, p0, Lcom/pspdfkit/internal/s10;->r:Lcom/pspdfkit/internal/s10$a;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 192
    :cond_14
    :goto_6
    invoke-virtual {v11}, Lcom/pspdfkit/internal/cw;->getPdfParameters()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "Nutrient.Fragment"

    if-eqz p0, :cond_15

    .line 194
    const-string v3, "Nutri.PdfFragmentTag"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_15
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->internalPdfUi:Lcom/pspdfkit/internal/sm;

    .line 198
    invoke-interface {p0}, Lcom/pspdfkit/internal/sm;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    iget v3, v11, Lcom/pspdfkit/internal/cw;->fragmentContainerId:I

    .line 200
    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 204
    :cond_16
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 205
    iput-object p1, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 206
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    const/16 v3, 0x8

    if-eqz v1, :cond_18

    .line 208
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v1

    sget-object v4, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 212
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eq v1, v4, :cond_17

    .line 213
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V

    .line 214
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v4, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfThumbnailBar;->getDocumentListener()Lcom/pspdfkit/listeners/DocumentListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    goto :goto_7

    .line 216
    :cond_17
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_18
    :goto_7
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz v1, :cond_1b

    iget-object v4, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v4, :cond_19

    goto :goto_8

    .line 219
    :cond_19
    invoke-virtual {v4, v1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 220
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled()Z

    move-result v1

    .line 224
    iget-object v4, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz v1, :cond_1a

    .line 225
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setShowPageLabels(Z)V

    .line 226
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    iget-boolean v4, p0, Lcom/pspdfkit/internal/jv;->g:Z

    invoke-virtual {v1, v4}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setDocumentEditorEnabled(Z)V

    goto :goto_8

    .line 228
    :cond_1a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_1b
    :goto_8
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v1, :cond_1c

    goto :goto_9

    .line 231
    :cond_1c
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 233
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 234
    new-instance v1, Lcom/pspdfkit/configuration/search/SearchConfiguration;

    invoke-direct {v1}, Lcom/pspdfkit/configuration/search/SearchConfiguration;-><init>()V

    .line 235
    :cond_1d
    iget-object v4, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-interface {v4, v1}, Lcom/pspdfkit/ui/search/PdfSearchView;->setSearchConfiguration(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V

    .line 236
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    instance-of v4, v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    if-eqz v4, :cond_1e

    .line 237
    check-cast v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    iget-object v4, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->setShowPageLabels(Z)V

    .line 240
    :cond_1e
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    instance-of v4, v1, Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v4, :cond_1f

    .line 241
    iget-object v4, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    check-cast v1, Lcom/pspdfkit/listeners/DocumentListener;

    invoke-virtual {v4, v1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 242
    :cond_1f
    :goto_9
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    const/4 v4, 0x1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v1, :cond_20

    goto/16 :goto_d

    .line 244
    :cond_20
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 245
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated()Z

    move-result v1

    if-nez v1, :cond_21

    move v1, v4

    goto :goto_a

    :cond_21
    move v1, v2

    .line 247
    :goto_a
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v6, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v6}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/pspdfkit/ui/PdfOutlineView;->setMayContainDocumentInfoView(Z)V

    .line 249
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 250
    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 251
    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled()Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v1, :cond_22

    goto :goto_b

    .line 276
    :cond_22
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/PdfOutlineView;->setVisibility(I)V

    goto :goto_c

    .line 277
    :cond_23
    :goto_b
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    instance-of v6, v5, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    if-nez v6, :cond_24

    .line 278
    iget-object v6, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/pspdfkit/ui/PdfOutlineView;->setUndoManager(Lcom/pspdfkit/undo/UndoManager;)V

    .line 286
    :cond_24
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v6, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v6}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result v6

    invoke-virtual {v5, v6, v2}, Lcom/pspdfkit/ui/PdfOutlineView;->setOutlineViewEnabled(ZZ)V

    .line 287
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v5, v1, v2}, Lcom/pspdfkit/ui/PdfOutlineView;->setDocumentInfoViewEnabled(ZZ)V

    .line 288
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled()Z

    move-result v5

    invoke-virtual {v1, v5, v2}, Lcom/pspdfkit/ui/PdfOutlineView;->setAnnotationListViewEnabled(ZZ)V

    .line 289
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled()Z

    move-result v5

    invoke-virtual {v1, v5, v2}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkViewEnabled(ZZ)V

    .line 290
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/pspdfkit/ui/PdfOutlineView;->setDisplayEmbeddedFilesViewEnabled(Z)V

    .line 292
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    .line 294
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/pspdfkit/ui/PdfOutlineView;->setShowPageLabels(Z)V

    .line 295
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getListedAnnotationTypes()Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pspdfkit/ui/PdfOutlineView;->setListedAnnotationTypes(Ljava/util/EnumSet;)V

    .line 296
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/pspdfkit/ui/PdfOutlineView;->setAnnotationListReorderingEnabled(Z)V

    .line 301
    :goto_c
    new-instance v1, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v1, v5}, Lcom/pspdfkit/ui/outline/DefaultOutlineViewListener;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 302
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 303
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v5, v1}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnAnnotationTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;)V

    .line 306
    :cond_25
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 307
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v5, v1}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnOutlineElementTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;)V

    .line 310
    :cond_26
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 311
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    new-instance v6, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;

    iget-object v7, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v6, v7}, Lcom/pspdfkit/ui/outline/DefaultBookmarkAdapter;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    invoke-virtual {v5, v6}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkAdapter(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;)V

    .line 312
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v6, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v6}, Lcom/pspdfkit/ui/PdfOutlineView;->getDocumentListener()Lcom/pspdfkit/listeners/DocumentListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 315
    :cond_27
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 316
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v5, v1}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnEmbeddedFileTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;)V

    .line 317
    :cond_28
    :goto_d
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->m:Lcom/pspdfkit/ui/PdfDocumentInfoView;

    if-eqz v1, :cond_2a

    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v5, :cond_29

    goto :goto_e

    .line 318
    :cond_29
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled()Z

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcom/pspdfkit/ui/PdfOutlineView;->setDocumentInfoViewEnabled(ZZ)V

    .line 319
    :cond_2a
    :goto_e
    invoke-direct {v11}, Lcom/pspdfkit/internal/cw;->refreshOptionsMenu()V

    .line 321
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 322
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz p0, :cond_2b

    .line 323
    invoke-direct {v11}, Lcom/pspdfkit/internal/cw;->createThumbnailBarListener()Lcom/pspdfkit/internal/cw$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V

    .line 326
    :cond_2b
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 327
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->t:Landroid/view/View;

    if-eqz p0, :cond_2c

    .line 328
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_2c
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 333
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz p0, :cond_2d

    .line 334
    new-instance p0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object v1, v11, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    .line 336
    iget-object v1, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 337
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    .line 338
    new-instance v3, Lcom/pspdfkit/internal/cw$f;

    invoke-direct {v3, v11, p0}, Lcom/pspdfkit/internal/cw$f;-><init>(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V

    invoke-interface {v1, v3}, Lcom/pspdfkit/ui/search/PdfSearchView;->setSearchViewListener(Lcom/pspdfkit/ui/search/PdfSearchView$Listener;)V

    .line 342
    :cond_2d
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 343
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz p0, :cond_2e

    .line 344
    invoke-direct {v11}, Lcom/pspdfkit/internal/cw;->cleanupRedactionApplicator()V

    .line 345
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 346
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    .line 347
    invoke-virtual {p0, v2, v4}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionButtonVisible(ZZ)V

    .line 348
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 349
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    .line 350
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->isRedactionAnnotationPreviewEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 352
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 353
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz p0, :cond_2e

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    :cond_2e
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->p()V

    .line 361
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v1, :cond_2f

    goto :goto_f

    :cond_2f
    move v4, v2

    .line 362
    :goto_f
    iput-object p1, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v4, :cond_30

    .line 366
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/dv;->setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V

    .line 367
    :cond_30
    iget-object v1, p0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v1, :cond_31

    goto :goto_10

    .line 369
    :cond_31
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 370
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 371
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    if-eqz v3, :cond_32

    .line 372
    invoke-virtual {v3, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->addOnFormEditingBarLifecycleListener(Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;)V

    .line 373
    :cond_32
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 374
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    if-eqz v3, :cond_33

    .line 375
    invoke-virtual {v3, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->addOnContentEditingBarLifecycleListener(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;)V

    .line 376
    :cond_33
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v3, Lcom/pspdfkit/internal/jv;

    .line 377
    iget-object v3, v3, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz v3, :cond_34

    .line 378
    invoke-virtual {v3, p0}, Lcom/pspdfkit/ui/audio/AudioView;->addOnAudioInspectorLifecycleListener(Lcom/pspdfkit/ui/audio/AudioView$AudioInspectorLifecycleListener;)V

    .line 379
    :cond_34
    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->C:Lcom/pspdfkit/internal/iy;

    if-eqz v3, :cond_35

    .line 380
    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    .line 381
    :cond_35
    :goto_10
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/pspdfkit/ui/PdfFragment;->setInsets(IIII)V

    .line 384
    new-instance v1, Lcom/pspdfkit/internal/na;

    iget-object v2, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    iget-object v3, p0, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/pspdfkit/internal/na;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/ui/PSPDFKitViews;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 385
    iput-object v1, p0, Lcom/pspdfkit/internal/dv;->v:Lcom/pspdfkit/internal/na;

    .line 386
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->documentCoordinator:Lcom/pspdfkit/internal/bw;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->setDocumentCoordinator(Lcom/pspdfkit/ui/DocumentCoordinator;)V

    .line 389
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

    iget-object p1, v11, Lcom/pspdfkit/internal/cw;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/listeners/PdfActivityListener;->onSetActivityTitle(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    .line 390
    iget-object p0, v11, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 391
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz p0, :cond_36

    .line 392
    new-instance p1, Lcom/pspdfkit/internal/cw$e;

    invoke-direct {p1, v11}, Lcom/pspdfkit/internal/cw$e;-><init>(Lcom/pspdfkit/internal/cw;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setOnPageClickListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;)V

    .line 395
    :cond_36
    invoke-direct {v11}, Lcom/pspdfkit/internal/cw;->resetUI()V

    return-void

    .line 396
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Root PdfActivity view is null. Something went wrong in onCreate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V

    :cond_0
    return-void
.end method

.method public setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;)V

    :cond_0
    return-void
.end method

.method public setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;

    return-void
.end method

.method public setOnToolbarMenuChangedListener(Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->toolbarMenuListener:Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    return-void
.end method

.method public setPageIndex(IZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(IZ)V

    return-void
.end method

.method public setPrintOptionsProvider(Lcom/pspdfkit/document/printing/PrintOptionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->printOptionsProvider:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->d:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    :cond_0
    return-void
.end method

.method public setScreenTimeout(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/cw;->screenTimeoutMillis:J

    cmp-long v0, v0, p1

    const-wide/16 v1, 0x0

    const/16 v3, 0x80

    if-eqz v0, :cond_2

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.PdfUiImpl"

    const-string/jumbo p2, "screenTimeoutMillis cannot be a negative number"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lcom/pspdfkit/internal/cw;->screenTimeoutMillis:J

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/cw;->isInfiniteTimeout(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_0
    cmp-long v0, p1, v1

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/cw;->isInfiniteTimeout(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/cw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/cw;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public setSharingActionMenuListener(Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->sharingMenuListener:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    :cond_0
    return-void
.end method

.method public setSharingOptionsProvider(Lcom/pspdfkit/document/sharing/SharingOptionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw;->sharingOptionsProvider:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/s10;->c:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    :cond_0
    return-void
.end method

.method public setUiVisibleCallback(Lcom/pspdfkit/ui/UiVisibleCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->userInterfaceCoordinator:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iput-object p1, p0, Lcom/pspdfkit/internal/dv;->B:Lcom/pspdfkit/ui/UiVisibleCallback;

    return-void
.end method

.method public setUserInterfaceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cw;->userInterfaceEnabled:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setUserInterfaceEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setupListeners(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnTextSelectionModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->addAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/audio/AudioModeListeners;->addAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/rm;->addUserInterfaceListener(Lcom/pspdfkit/internal/k70;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->actionResolver:Lcom/pspdfkit/internal/yu;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentActionListener(Lcom/pspdfkit/document/DocumentActionListener;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->activityListener:Lcom/pspdfkit/listeners/PdfActivityListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->annotationSelectionListener:Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->documentScrollListener:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->annotationNoteHinter:Lcom/pspdfkit/ui/note/AnnotationNoteHinter;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    :cond_0
    return-void
.end method

.method public showPrintDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->ensureSharingMenuFragment()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->printOptionsProvider:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 7
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->d:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentPrintDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    .line 9
    iput-object p0, v0, Lcom/pspdfkit/internal/s10;->f:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/internal/s10;->performPrint()V

    return-void
.end method

.method public showSaveAsDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->ensureSharingMenuFragment()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->sharingOptionsProvider:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    .line 7
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->c:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->documentSharingDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 9
    iput-object p0, v0, Lcom/pspdfkit/internal/s10;->e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/internal/s10;->performSaveAs()V

    return-void
.end method

.method public showSearchView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->isDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/cw;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    :cond_0
    return-void
.end method

.method public showSharingMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->save()Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->views:Lcom/pspdfkit/internal/im;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    check-cast v0, Lcom/pspdfkit/internal/jv;

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/internal/cw;->ensureSharingMenuFragment()V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->sharingMenuFragment:Lcom/pspdfkit/internal/s10;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->sharingMenuListener:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 14
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->b:Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->documentSharingDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 16
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->e:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->documentPrintDialogFactory:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    .line 18
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->f:Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->sharingOptionsProvider:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    .line 20
    iput-object v1, v0, Lcom/pspdfkit/internal/s10;->c:Lcom/pspdfkit/document/sharing/SharingOptionsProvider;

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->printOptionsProvider:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 22
    iput-object p0, v0, Lcom/pspdfkit/internal/s10;->d:Lcom/pspdfkit/document/printing/PrintOptionsProvider;

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/internal/s10;->b()V

    return-void
.end method

.method public testMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/cw;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    return-void
.end method
