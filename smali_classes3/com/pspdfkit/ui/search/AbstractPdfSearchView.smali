.class public abstract Lcom/pspdfkit/ui/search/AbstractPdfSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/ui/search/PdfSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/search/AbstractPdfSearchView$Companion;,
        Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008!\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002efB#\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010#\u001a\u00020\u001dJ\u0008\u00103\u001a\u000204H\u0004J\u0018\u0010\u0014\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u000206H\u0017J\u0010\u00107\u001a\u0002042\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u0002042\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010;\u001a\u000204H\u0016J\u0008\u0010<\u001a\u000204H\u0016J\u0008\u0010=\u001a\u000204H\u0002J\u0008\u0010>\u001a\u00020?H\u0016J\u0006\u0010@\u001a\u000204J\u0008\u0010A\u001a\u000204H\u0014J\u0008\u0010B\u001a\u000204H\u0004J\u0008\u0010C\u001a\u000204H\u0004J\u0008\u0010D\u001a\u000204H\u0016J\u0018\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u001dH\u0016J\u0012\u0010I\u001a\u0002042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\"\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020G2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010MH\u0007J\u000e\u0010O\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010PJ\u0012\u0010Q\u001a\u0002042\u0008\u0010R\u001a\u0004\u0018\u000102H\u0004J\u0018\u0010S\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\tH\u0016J\u0008\u0010U\u001a\u00020VH\u0014J\u0010\u0010W\u001a\u0002042\u0006\u0010X\u001a\u00020VH\u0014J\u0008\u0010Y\u001a\u000204H$J\u0010\u0010Z\u001a\u0002042\u0006\u0010[\u001a\u00020GH$J\u0016\u0010\\\u001a\u0002042\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u0002020PH$J\u0008\u0010^\u001a\u000204H$J\u0010\u0010_\u001a\u0002042\u0006\u0010`\u001a\u00020aH$J\u0008\u0010b\u001a\u000204H$R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/pspdfkit/ui/search/AbstractPdfSearchView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/pspdfkit/listeners/DocumentListener;",
        "Lcom/pspdfkit/ui/search/PdfSearchView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listeners",
        "Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;",
        "getListeners",
        "()Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "getDocument",
        "()Lcom/pspdfkit/document/PdfDocument;",
        "setDocument",
        "(Lcom/pspdfkit/document/PdfDocument;)V",
        "inputField",
        "Landroid/widget/EditText;",
        "getInputField",
        "()Landroid/widget/EditText;",
        "setInputField",
        "(Landroid/widget/EditText;)V",
        "startSearchEvenWhenNotDisplayed",
        "",
        "currentPage",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "isSearchInProgress",
        "searchInProgress",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "textSearch",
        "Lcom/pspdfkit/document/search/TextSearch;",
        "searchConfiguration",
        "Lcom/pspdfkit/configuration/search/SearchConfiguration;",
        "getSearchConfiguration",
        "()Lcom/pspdfkit/configuration/search/SearchConfiguration;",
        "setSearchConfiguration",
        "(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V",
        "searchViewListener",
        "Lcom/pspdfkit/ui/search/PdfSearchView$Listener;",
        "searchResults",
        "",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "applyPolicy",
        "",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "addOnVisibilityChangedListener",
        "listener",
        "Lcom/pspdfkit/listeners/OnVisibilityChangedListener;",
        "removeOnVisibilityChangedListener",
        "show",
        "clearDocument",
        "cancelSearch",
        "getPSPDFViewType",
        "Lcom/pspdfkit/ui/PSPDFKitViews$Type;",
        "clearOnVisibilityChangedListeners",
        "onDetachedFromWindow",
        "showKeyboard",
        "hideKeyboard",
        "clearSearch",
        "setInputFieldText",
        "text",
        "",
        "startSearch",
        "setSearchViewListener",
        "performSearch",
        "searchQuery",
        "compareOptions",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/document/search/CompareOptions;",
        "getSearchResults",
        "",
        "dispatchSearchResultSelected",
        "selectedSearchResult",
        "onPageChanged",
        "pageIndex",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "clearSearchResults",
        "onSearchStarted",
        "query",
        "onMoreSearchResults",
        "results",
        "onSearchComplete",
        "onSearchError",
        "ex",
        "",
        "onSearchCanceled",
        "isIdle",
        "()Z",
        "SavedState",
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

.field private static final CACHE_PRELOAD_KEY:Ljava/lang/String; = "#-CACHE-#"

.field public static final Companion:Lcom/pspdfkit/ui/search/AbstractPdfSearchView$Companion;

.field protected static final LOG_TAG:Ljava/lang/String; = "Nutri.SearchView"

.field private static final SEARCH_BUFFER_DURATION:I = 0x12c

.field public static final SEARCH_DELAY:I = 0x12c


# instance fields
.field private currentPage:I

.field private document:Lcom/pspdfkit/document/PdfDocument;

.field private inputField:Landroid/widget/EditText;

.field private final listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

.field private searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

.field private searchInProgress:Lio/reactivex/rxjava3/disposables/Disposable;

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchViewListener:Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

.field private startSearchEvenWhenNotDisplayed:Z

.field private textSearch:Lcom/pspdfkit/document/search/TextSearch;


# direct methods
.method public static synthetic $r8$lambda$9_TGJuET6KhEgeLL54afXP6sdas()V
    .locals 0

    invoke-static {}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->show$lambda$0$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$tSe9NlJ5L146M7LT4CF5BJ6cM2Y(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)V
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->setInputFieldText$lambda$0(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->Companion:Lcom/pspdfkit/ui/search/AbstractPdfSearchView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->currentPage:I

    .line 26
    new-instance v0, Lcom/pspdfkit/configuration/search/SearchConfiguration;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/configuration/search/SearchConfiguration;-><init>(IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    return-void
.end method

.method public static final synthetic access$getSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchResults:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSearchViewListener$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)Lcom/pspdfkit/ui/search/PdfSearchView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchViewListener:Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    return-object p0
.end method

.method public static final synthetic access$setSearchResults$p(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchResults:Ljava/util/List;

    return-void
.end method

.method private final cancelSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchInProgress:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchInProgress:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchResults:Ljava/util/List;

    return-void
.end method

.method public static synthetic performSearch$default(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;Ljava/util/EnumSet;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch(Ljava/lang/String;Ljava/util/EnumSet;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performSearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setInputFieldText$lambda$0(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->hideKeyboard()V

    return-void
.end method

.method private static final show$lambda$0$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public final applyPolicy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/pspdfkit/Nutrient;->getApplicationPolicy()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$applyPolicy$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$applyPolicy$1;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Search view inputField not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDocument()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->cancelSearch()V

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->hide()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->textSearch:Lcom/pspdfkit/document/search/TextSearch;

    return-void
.end method

.method public final clearOnVisibilityChangedListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->clear()V

    return-void
.end method

.method public clearSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchInProgress:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->cancelSearch()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onSearchCanceled()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->clearSearchResults()V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchViewListener:Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/pspdfkit/ui/search/PdfSearchView$Listener;->onSearchCleared()V

    :cond_1
    return-void
.end method

.method public abstract clearSearchResults()V
.end method

.method public final dispatchSearchResultSelected(Lcom/pspdfkit/document/search/SearchResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchViewListener:Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchView$Listener;->onSearchResultSelected(Lcom/pspdfkit/document/search/SearchResult;)V

    :cond_0
    return-void
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->currentPage:I

    return p0
.end method

.method public final getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->document:Lcom/pspdfkit/document/PdfDocument;

    return-object p0
.end method

.method public final getInputField()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    return-object p0
.end method

.method public final getListeners()Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    return-object p0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    return-object p0
.end method

.method public final getSearchResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchResults:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hideKeyboard()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public isIdle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isSearchInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchInProgress:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->clearSearch()V

    return-void
.end method

.method public abstract onMoreSearchResults(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput p2, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->currentPage:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->isDisplayingSearchResults()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->startSearchEvenWhenNotDisplayed:Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;

    invoke-direct {v1, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchResults:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->setDisplayingSearchResults(Z)V

    return-object v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onSaveInstanceState failed for PdfSearchView."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract onSearchCanceled()V
.end method

.method public abstract onSearchComplete()V
.end method

.method public abstract onSearchError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSearchStarted(Ljava/lang/String;)V
.end method

.method public final performSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch$default(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;Ljava/util/EnumSet;ILjava/lang/Object;)V

    return-void
.end method

.method public final performSearch(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/search/CompareOptions;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->clearSearch()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->document:Lcom/pspdfkit/document/PdfDocument;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.SearchView"

    const-string p2, "setDocumentFromUri() has to be called before search can be performed."

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->getStartSearchOnCurrentPage()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->currentPage:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 11
    new-instance v1, Lcom/pspdfkit/datastructures/Range;

    iget v2, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->currentPage:I

    iget-object v3, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->document:Lcom/pspdfkit/document/PdfDocument;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->currentPage:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance v1, Lcom/pspdfkit/document/search/SearchOptions$Builder;

    invoke-direct {v1}, Lcom/pspdfkit/document/search/SearchOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->getSnippetLength()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/document/search/SearchOptions$Builder;->snippetLength(I)Lcom/pspdfkit/document/search/SearchOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/document/search/SearchOptions$Builder;->priorityPages(Ljava/util/List;)Lcom/pspdfkit/document/search/SearchOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {v0, p2}, Lcom/pspdfkit/document/search/SearchOptions$Builder;->compareOptions(Ljava/util/EnumSet;)Lcom/pspdfkit/document/search/SearchOptions$Builder;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->getMaxSearchResults()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/pspdfkit/document/search/SearchOptions$Builder;->maxSearchResults(I)Lcom/pspdfkit/document/search/SearchOptions$Builder;

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/document/search/SearchOptions$Builder;->build()Lcom/pspdfkit/document/search/SearchOptions;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->textSearch:Lcom/pspdfkit/document/search/TextSearch;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/document/search/TextSearch;->performSearchAsync(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    new-instance v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$3;-><init>(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 44
    new-instance v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;-><init>(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$performSearch$4;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchInProgress:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->currentPage:I

    return-void
.end method

.method public final setDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->document:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/search/TextSearch;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/document/search/TextSearch;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->textSearch:Lcom/pspdfkit/document/search/TextSearch;

    .line 6
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->isDisplayed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->startSearchEvenWhenNotDisplayed:Z

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch$default(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;Ljava/util/EnumSet;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setInputField(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    return-void
.end method

.method public setInputFieldText(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->clearSearch()V

    .line 8
    new-instance p2, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch$default(Lcom/pspdfkit/ui/search/AbstractPdfSearchView;Ljava/lang/String;Ljava/util/EnumSet;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setSearchConfiguration(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    return-void
.end method

.method public setSearchViewListener(Lcom/pspdfkit/ui/search/PdfSearchView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchViewListener:Lcom/pspdfkit/ui/search/PdfSearchView$Listener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->textSearch:Lcom/pspdfkit/document/search/TextSearch;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "#-CACHE-#"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/search/TextSearch;->performSearchAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$$ExternalSyntheticLambda1;-><init>()V

    .line 12
    sget-object v2, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$show$1$2;->INSTANCE:Lcom/pspdfkit/ui/search/AbstractPdfSearchView$show$1$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->searchInProgress:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final showKeyboard()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->inputField:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;ILcom/pspdfkit/internal/hn$d;)V

    :cond_0
    return-void
.end method
