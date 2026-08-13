.class public Lcom/pspdfkit/ui/PdfThumbnailGrid;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableManager;
.implements Lcom/pspdfkit/internal/bt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;,
        Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;,
        Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;
    }
.end annotation


# static fields
.field private static final RETAINED_STATE_FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.PSPDFThumbnailGrid.RETAINED_STATE_FRAGMENT"

.field private static final SHOW_ANIMATION_DURATION_MS:J = 0x64L


# instance fields
.field private backgroundColor:I

.field private configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

.field private document:Lcom/pspdfkit/document/PdfDocument;

.field final documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final documentEditingManager:Lcom/pspdfkit/internal/fd;

.field private documentEditor:Lcom/pspdfkit/internal/gd;

.field private documentEditorEnabled:Z

.field private documentEditorSavingToolbarHandler:Lcom/pspdfkit/internal/hd;

.field private final drawableProviderCollection:Lcom/pspdfkit/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/hu<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field private exportEnabled:Ljava/lang/Boolean;

.field private fabAddIcon:Landroid/graphics/drawable/Drawable;

.field private fabEditIcon:Landroid/graphics/drawable/Drawable;

.field private fabIconColor:I

.field private filePicker:Lcom/pspdfkit/document/editor/FilePicker;

.field private floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private highlightedPageIndex:I

.field private isDisplayed:Z

.field private isRedactionAnnotationPreviewEnabled:Z

.field private itemLabelBackgroundDrawableRes:I

.field private itemLabelTextStyle:I

.field private newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

.field private final onDocumentSavedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPageClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

.field private retainedDocumentEditorHolder:Lcom/pspdfkit/internal/mz;

.field private retainedNativeDocumentEditor:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

.field private saveAsEnabled:Ljava/lang/Boolean;

.field private showPageLabels:Z

.field private final thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;


# direct methods
.method public static synthetic $r8$lambda$OsTODSB6X3Sf9DF1A721D32je6s(Lcom/pspdfkit/ui/PdfThumbnailGrid;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->lambda$prepareForDisplay$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5L9eQ-ICSKouBDgDt03qYd0xAc(Lcom/pspdfkit/ui/PdfThumbnailGrid;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->lambda$updateViewState$1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdocumentEditor(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/gd;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdocumentEditorEnabled(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdocumentEditorSavingToolbarHandler(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/hd;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorSavingToolbarHandler:Lcom/pspdfkit/internal/hd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonPageClickListeners(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$manimateHideFab(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->animateHideFab()V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateShowFab(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->animateShowFab()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOrCreateDocumentEditorSavingToolbarHandler(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/hd;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getOrCreateDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyDocumentEditingPageSelectionChanged(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/internal/hd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->notifyDocumentEditingPageSelectionChanged(Lcom/pspdfkit/internal/hd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->saveAsEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exportEnabled:Ljava/lang/Boolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    .line 15
    new-instance p1, Lcom/pspdfkit/internal/fd;

    invoke-direct {p1}, Lcom/pspdfkit/internal/fd;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 18
    new-instance p1, Lcom/pspdfkit/internal/hu;

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->saveAsEnabled:Ljava/lang/Boolean;

    .line 32
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exportEnabled:Ljava/lang/Boolean;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    .line 42
    new-instance p1, Lcom/pspdfkit/internal/fd;

    invoke-direct {p1}, Lcom/pspdfkit/internal/fd;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 45
    new-instance p1, Lcom/pspdfkit/internal/hu;

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->saveAsEnabled:Ljava/lang/Boolean;

    .line 59
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exportEnabled:Ljava/lang/Boolean;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    .line 69
    new-instance p1, Lcom/pspdfkit/internal/fd;

    invoke-direct {p1}, Lcom/pspdfkit/internal/fd;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 72
    new-instance p1, Lcom/pspdfkit/internal/hu;

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->saveAsEnabled:Ljava/lang/Boolean;

    .line 86
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exportEnabled:Ljava/lang/Boolean;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    .line 96
    new-instance p1, Lcom/pspdfkit/internal/fd;

    invoke-direct {p1}, Lcom/pspdfkit/internal/fd;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 99
    new-instance p1, Lcom/pspdfkit/internal/hu;

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    return-void
.end method

.method private animateHideFab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateShowFab()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private applyTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelTextStyle:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setItemLabelTextStyle(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelBackgroundDrawableRes:I

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setItemLabelBackground(I)V

    :cond_0
    return-void
.end method

.method private createDefaultNewPageFactory()Lcom/pspdfkit/document/editor/page/NewPageFactory;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/gd;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDefaultNewPageDialogCallback()Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)Z

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Lcom/pspdfkit/document/editor/page/ValueNewPageFactory;

    sget-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A4:Lcom/pspdfkit/utils/Size;

    .line 11
    invoke-static {v0}, Lcom/pspdfkit/document/processor/NewPage;->emptyPage(Lcom/pspdfkit/utils/Size;)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/document/processor/NewPage$Builder;->build()Lcom/pspdfkit/document/processor/NewPage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/editor/page/ValueNewPageFactory;-><init>(Lcom/pspdfkit/document/processor/NewPage;)V

    return-object p0
.end method

.method private ensureNewPageFactory()Lcom/pspdfkit/document/editor/page/NewPageFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->createDefaultNewPageFactory()Lcom/pspdfkit/document/editor/page/NewPageFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

    return-object p0
.end method

.method private getOrCreateDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorSavingToolbarHandler:Lcom/pspdfkit/internal/hd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/hd;

    invoke-direct {v2, p0, v0, p0, v1}, Lcom/pspdfkit/internal/hd;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/internal/gd;Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorSavingToolbarHandler:Lcom/pspdfkit/internal/hd;

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->saveAsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iput-boolean v0, v2, Lcom/pspdfkit/internal/hd;->e:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exportEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorSavingToolbarHandler:Lcom/pspdfkit/internal/hd;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iput-boolean v0, v1, Lcom/pspdfkit/internal/hd;->f:Z

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorSavingToolbarHandler:Lcom/pspdfkit/internal/hd;

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Your current license does not allow editing of PDF documents."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invalidateFab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->fabAddIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->fabEditIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$prepareForDisplay$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->enterDocumentEditingMode()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getOrCreateDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->ensureNewPageFactory()Lcom/pspdfkit/document/editor/page/NewPageFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageFactory;->onCreateNewPage(Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateViewState$1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setDrawableProviders(Ljava/util/List;)V

    return-void
.end method

.method private notifyDocumentEditingModeEntered(Lcom/pspdfkit/internal/hd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/fd;->onEnterDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "open_document_editor"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private notifyDocumentEditingModeExited(Lcom/pspdfkit/internal/hd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/fd;->onExitDocumentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    return-void
.end method

.method private notifyDocumentEditingPageSelectionChanged(Lcom/pspdfkit/internal/hd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/fd;->onDocumentEditingPageSelectionChanged(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    return-void
.end method

.method private prepareForDisplay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid:[I

    sget v2, Lcom/pspdfkit/R$attr;->pspdf__thumbnailGridStyle:I

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_ThumbnailGrid:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid_pspdf__backgroundColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$color;->pspdf__surfaceDimLight:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->backgroundColor:I

    .line 16
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid_pspdf__itemLabelTextStyle:I

    sget v2, Lcom/pspdfkit/R$style;->PSPDFKit_ThumbnailGridItemLabelDefStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelTextStyle:I

    .line 19
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid_pspdf__itemLabelBackground:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__grid_list_label_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelBackgroundDrawableRes:I

    .line 23
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid_pspdf_fabIconColor:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->fabIconColor:I

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__thumbnail_grid_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget v0, Lcom/pspdfkit/R$id;->pspdf__thumbnail_grid_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 34
    new-instance v1, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;

    invoke-direct {v1, p0, v4}, Lcom/pspdfkit/ui/PdfThumbnailGrid$RecyclerViewListener;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/ui/PdfThumbnailGrid-IA;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setThumbnailGridListener(Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;)V

    .line 36
    sget v0, Lcom/pspdfkit/R$id;->pspdf__fab:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit:I

    iget v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->fabIconColor:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->fabEditIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_add:I

    iget v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->fabIconColor:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->fabAddIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/pspdfkit/ui/PdfThumbnailGrid$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->applyTheme()V

    .line 52
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->subscribeForCustomDrawableUpdates()V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->document:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->highlightedPageIndex:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setHighlightedItem(I)V

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isRedactionAnnotationPreviewEnabled:Z

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setRedactionAnnotationPreviewEnabled(Z)V

    return-void
.end method

.method private requireDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getOrCreateDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Document editor toolbar handler is not ready."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private restoreDocumentEditingMode(Lcom/pspdfkit/internal/jni/NativeDocumentEditor;)V
    .locals 4

    .line 1
    const-string v0, "retainedNativeDocumentEditor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->requireDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->invalidateFab()V

    .line 6
    iget-object v1, v0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 7
    iput-object p1, v1, Lcom/pspdfkit/internal/gd;->c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 8
    iget-object p1, v0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 9
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 10
    iget-object v3, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/internal/lm;

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object v3, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 15
    iput-object v1, v3, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 18
    iget v1, v3, Lcom/pspdfkit/internal/l60;->l:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    check-cast v1, Lcom/pspdfkit/internal/views/document/editor/a;

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/pspdfkit/internal/n60;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/n60;->setHighlighted(Z)V

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 26
    iput-boolean v2, p1, Lcom/pspdfkit/internal/views/document/editor/b;->e:Z

    .line 31
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/editor/b;->b()V

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->notifyDocumentEditingModeEntered(Lcom/pspdfkit/internal/hd;)V

    .line 33
    :cond_3
    iget-object p1, v0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->ensureNewPageFactory()Lcom/pspdfkit/document/editor/page/NewPageFactory;

    :cond_5
    return-void
.end method

.method private subscribeForCustomDrawableUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/hu;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pspdfkit/internal/hu;->a()Lio/reactivex/rxjava3/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v0, v0, Lcom/pspdfkit/internal/hu;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->updateViewState()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private updateViewState()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PdfThumbnailGrid$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    return-object v0
.end method


# virtual methods
.method public addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 2

    .line 1
    const-string v0, "drawableProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnDocumentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->a:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnDocumentEditingPageSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->b:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnDocumentSavedListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnPageClickListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public clearDocument()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->hide()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    :cond_0
    return-void
.end method

.method public enterDocumentEditingMode()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->invalidateFab()V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->requireDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 6
    iget-object v3, v2, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 7
    iget-object v3, v3, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 8
    invoke-static {v3}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->EditDocument(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v3

    iput-object v3, v2, Lcom/pspdfkit/internal/gd;->c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget-object v3, v0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 10
    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/internal/lm;

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, v2, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-nez v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v2, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object v4, v2, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 16
    iput-object v3, v4, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 19
    iget v3, v4, Lcom/pspdfkit/internal/l60;->l:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    check-cast v3, Lcom/pspdfkit/internal/views/document/editor/a;

    .line 24
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lcom/pspdfkit/internal/n60;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/pspdfkit/internal/n60;->setHighlighted(Z)V

    .line 26
    :cond_1
    iget-object v2, v2, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 27
    iput-boolean v1, v2, Lcom/pspdfkit/internal/views/document/editor/b;->e:Z

    .line 32
    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/editor/b;->b()V

    .line 33
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->notifyDocumentEditingModeEntered(Lcom/pspdfkit/internal/hd;)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    iget p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->highlightedPageIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public exitDocumentEditingMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->invalidateFab()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v2, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 7
    iput-object v3, v2, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 10
    iput-boolean v1, v0, Lcom/pspdfkit/internal/views/document/editor/b;->e:Z

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/b;->a()V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->requireDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->notifyDocumentEditingModeExited(Lcom/pspdfkit/internal/hd;)V

    .line 16
    iget-object p0, v0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 18
    iput-object v3, p0, Lcom/pspdfkit/internal/gd;->c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    :cond_1
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x0

    return p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;

    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    instance-of v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v4, v5, :cond_3

    const/16 v4, 0x11

    if-ne p2, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v5, v6, :cond_4

    const/16 v5, 0x42

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->backgroundColor:I

    return p0
.end method

.method public getDefaultNewPageDialogCallback()Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PdfThumbnailGrid$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid$1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    return-object v0
.end method

.method public getDocumentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    return-object p0
.end method

.method public getDocumentEditor()Lcom/pspdfkit/document/editor/PdfDocumentEditor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Your current license does not allow editing of PDF documents."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFilePicker()Lcom/pspdfkit/document/editor/FilePicker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->filePicker:Lcom/pspdfkit/document/editor/FilePicker;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/lc;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/l0;->a()Lcom/pspdfkit/internal/k0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/lc;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/k0;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->filePicker:Lcom/pspdfkit/document/editor/FilePicker;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->filePicker:Lcom/pspdfkit/document/editor/FilePicker;

    return-object p0
.end method

.method public getItemLabelBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelBackgroundDrawableRes:I

    return p0
.end method

.method public getItemLabelTextStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelTextStyle:I

    return p0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public getSelectedPages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isDisplayed:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onHide(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exitDocumentEditingMode()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfThumbnailGrid$2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid$2;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isDisplayed:Z

    return p0
.end method

.method public isDocumentEditorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    return p0
.end method

.method public isRedactionAnnotationPreviewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isRedactionAnnotationPreviewEnabled:Z

    return p0
.end method

.method public isShowPageLabels()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->showPageLabels:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->c:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    :cond_0
    return-void
.end method

.method public onDocumentExported(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exitDocumentEditingMode()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;->onDocumentExported(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedNativeDocumentEditor:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->restoreDocumentEditingMode(Lcom/pspdfkit/internal/jni/NativeDocumentEditor;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedNativeDocumentEditor:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->hide(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public onDocumentSaved()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exitDocumentEditingMode()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;->onDocumentSaved()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->highlightedPageIndex:I

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setHighlightedItem(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedDocumentEditorHolder:Lcom/pspdfkit/internal/mz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditModeActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedDocumentEditorHolder:Lcom/pspdfkit/internal/mz;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    .line 6
    iget-object v2, v0, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    iget-object v3, v0, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/mz$a;

    if-eqz v2, :cond_0

    .line 9
    iput-object v1, v2, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v0, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/mz$a;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lcom/pspdfkit/internal/mz$a;

    invoke-direct {v2}, Lcom/pspdfkit/internal/mz$a;-><init>()V

    .line 13
    iget-object v3, v0, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "addFragment() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    :goto_0
    iput-object v1, v2, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    .line 24
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 2

    .line 1
    const-string v0, "drawableProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->drawableProviderCollection:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnDocumentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingModeChangeListener;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->a:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public removeOnDocumentEditingPageSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditingManager:Lcom/pspdfkit/internal/fd;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/fd;->b:Lcom/pspdfkit/internal/go;

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public removeOnDocumentSavedListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnDocumentSavedListener;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onDocumentSavedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeOnDocumentSavedListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->backgroundColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->applyTheme()V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 8

    .line 1
    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iput-object v1, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    goto/16 :goto_2

    .line 7
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/pspdfkit/internal/lm;

    .line 8
    iput-object v3, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/internal/lm;

    .line 9
    iput-object p2, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->i:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a()Lcom/pspdfkit/internal/l60;

    move-result-object v3

    iput-object v3, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget-boolean v3, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->showPageLabels:Z

    .line 12
    iput-boolean v3, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->j:Z

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v0, :cond_1

    .line 14
    iput-boolean v3, v0, Lcom/pspdfkit/internal/l60;->j:Z

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isDisplayed:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c()V

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v3, Lcom/pspdfkit/internal/mz;

    const-string v4, "com.pspdfkit.ui.PSPDFThumbnailGrid.RETAINED_STATE_FRAGMENT"

    invoke-direct {v3, v0, v4}, Lcom/pspdfkit/internal/mz;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedDocumentEditorHolder:Lcom/pspdfkit/internal/mz;

    .line 25
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/mz$a;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 27
    iget-object v6, v3, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    .line 28
    iput-object v1, v3, Lcom/pspdfkit/internal/mz$a;->a:Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0, v3, v5}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "removeFragmentAllowingStateLoss() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v6, v1

    .line 34
    :goto_0
    check-cast v6, Lcom/pspdfkit/internal/gd;

    iput-object v6, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v6, v5}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedNativeDocumentEditor:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedDocumentEditorHolder:Lcom/pspdfkit/internal/mz;

    .line 39
    iget-object v3, v0, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    .line 40
    iget-object v4, v0, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/mz$a;

    if-nez v3, :cond_8

    .line 42
    new-instance v3, Lcom/pspdfkit/internal/mz$a;

    invoke-direct {v3}, Lcom/pspdfkit/internal/mz$a;-><init>()V

    .line 43
    iget-object v4, v0, Lcom/pspdfkit/internal/mz;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Lcom/pspdfkit/internal/mz;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_8

    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 52
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addFragment() may only be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, v0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    if-eq v0, p1, :cond_a

    .line 55
    :cond_9
    invoke-static {p1}, Lcom/pspdfkit/document/editor/PdfDocumentEditorFactory;->createForDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/editor/PdfDocumentEditor;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/gd;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    .line 56
    iput-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->retainedNativeDocumentEditor:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorSavingToolbarHandler:Lcom/pspdfkit/internal/hd;

    if-eqz v0, :cond_b

    .line 63
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditor:Lcom/pspdfkit/internal/gd;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iput-object v1, v0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 149
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->document:Lcom/pspdfkit/document/PdfDocument;

    if-eq v0, p1, :cond_d

    .line 150
    iput v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->highlightedPageIndex:I

    .line 154
    :cond_d
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 155
    iput-object p2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-void
.end method

.method public setDocumentEditorEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license does not allow editing of PDF documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    return-void
.end method

.method public setDocumentEditorExportEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getOrCreateDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/pspdfkit/internal/hd;->f:Z

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exportEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setDocumentEditorSaveAsEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getOrCreateDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/internal/hd;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/pspdfkit/internal/hd;->e:Z

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->saveAsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setFilePicker(Lcom/pspdfkit/document/editor/FilePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->filePicker:Lcom/pspdfkit/document/editor/FilePicker;

    return-void
.end method

.method public setItemLabelBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelBackgroundDrawableRes:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->applyTheme()V

    return-void
.end method

.method public setItemLabelTextStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->itemLabelTextStyle:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->applyTheme()V

    return-void
.end method

.method public final setNewPageFactory(Lcom/pspdfkit/document/editor/page/NewPageFactory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->createDefaultNewPageFactory()Lcom/pspdfkit/document/editor/page/NewPageFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->newPageFactory:Lcom/pspdfkit/document/editor/page/NewPageFactory;

    return-void
.end method

.method public setOnPageClickListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$OnPageClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->onPageClickListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isRedactionAnnotationPreviewEnabled:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setRedactionAnnotationPreviewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShowPageLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->showPageLabels:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz p0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->j:Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz p0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/internal/l60;->j:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isDisplayed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->prepareForDisplay()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->isDisplayed:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->thumbnailGridVisibilityListeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onShow(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->highlightedPageIndex:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setHighlightedItem(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->recyclerView:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->highlightedPageIndex:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->documentEditorEnabled:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->invalidateFab()V

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "open_thumbnail_grid"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
