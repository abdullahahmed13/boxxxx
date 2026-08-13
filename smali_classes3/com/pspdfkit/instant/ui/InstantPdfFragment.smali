.class public final Lcom/pspdfkit/instant/ui/InstantPdfFragment;
.super Lcom/pspdfkit/ui/PdfFragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/instant/listeners/InstantDocumentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0001~B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u001b\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0)H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020/0.H\u0014\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0011\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\u0004J\u0015\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u001f\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u0002042\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\n2\u0006\u0010?\u001a\u0002042\u0006\u0010C\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\n2\u0006\u0010?\u001a\u000204H\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\u00020\n2\u0006\u0010?\u001a\u0002042\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008H\u0010AJ\u0017\u0010I\u001a\u00020\n2\u0006\u0010?\u001a\u000204H\u0017\u00a2\u0006\u0004\u0008I\u0010GJ\u001f\u0010L\u001a\u00020\n2\u0006\u0010?\u001a\u0002042\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010?\u001a\u000204H\u0017\u00a2\u0006\u0004\u0008N\u0010GJ\u0017\u0010O\u001a\u00020\n2\u0006\u0010?\u001a\u000204H\u0017\u00a2\u0006\u0004\u0008O\u0010GJ\u0015\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010T\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u0005\u00a2\u0006\u0004\u0008T\u0010RJ\u000f\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010[\u001a\u00020\n2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010_\u001a\u00020\n2\u0006\u0010^\u001a\u00020]H\u0014\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\n2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010g\u001a\u00020\n2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020a0eH\u0016\u00a2\u0006\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR0\u0010t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 s*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010o0o0r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010P\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010vR\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010vR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/pspdfkit/instant/ui/InstantPdfFragment;",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "Lcom/pspdfkit/instant/listeners/InstantDocumentListener;",
        "<init>",
        "()V",
        "",
        "isUiThread",
        "()Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "saveAsync",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/pspdfkit/instant/exceptions/InstantException;",
        "error",
        "handleInstantError",
        "(Lcom/pspdfkit/instant/exceptions/InstantException;)V",
        "disableAutomaticSyncOnCriticalErrors",
        "refreshListenToServerChangesWhenVisible",
        "Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;",
        "getAnnotationPreferences",
        "()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onStop",
        "onDestroy",
        "onDetach",
        "",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "getDocumentLoadingProgressObservables",
        "()Ljava/util/List;",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/pspdfkit/document/PdfDocument;",
        "openDocumentAsync",
        "()Lio/reactivex/rxjava3/core/Single;",
        "shouldReloadDocument",
        "save",
        "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "getDocument",
        "()Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "document",
        "onDocumentLoaded",
        "(Lcom/pspdfkit/document/PdfDocument;)V",
        "syncAnnotations",
        "listener",
        "addInstantDocumentListener",
        "(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V",
        "removeInstantDocumentListener",
        "instantDocument",
        "onAuthenticationFailed",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V",
        "",
        "validJwt",
        "onAuthenticationFinished",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V",
        "onSyncStarted",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V",
        "onSyncError",
        "onSyncFinished",
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        "state",
        "onDocumentStateChanged",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V",
        "onDocumentCorrupted",
        "onDocumentInvalidated",
        "listenToServerChangesWhenVisible",
        "setListenToServerChangesWhenVisible",
        "(Z)V",
        "showCriticalErrors",
        "setHandleCriticalInstantErrors",
        "Lcom/pspdfkit/undo/UndoManager;",
        "getUndoManager",
        "()Lcom/pspdfkit/undo/UndoManager;",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "overlayAnnotationTypes",
        "setOverlaidAnnotationTypes",
        "(Ljava/util/EnumSet;)V",
        "Lcom/pspdfkit/internal/o3;",
        "annotationProvider",
        "setEditListenerForAnnotationProvider",
        "(Lcom/pspdfkit/internal/o3;)V",
        "Lcom/pspdfkit/document/DocumentSource;",
        "source",
        "setCustomPdfSource",
        "(Lcom/pspdfkit/document/DocumentSource;)V",
        "",
        "sources",
        "setCustomPdfSources",
        "(Ljava/util/List;)V",
        "Lcom/pspdfkit/internal/ul;",
        "documentSource",
        "Lcom/pspdfkit/internal/ul;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "loadingProgressSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/pspdfkit/internal/go;",
        "instantDocumentListeners",
        "Lcom/pspdfkit/internal/go;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "weakInstantDocumentListeners",
        "Ljava/lang/ref/WeakReference;",
        "Z",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "handleCriticalErrors",
        "Landroid/app/AlertDialog;",
        "errorDialog",
        "Landroid/app/AlertDialog;",
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

.field public static final Companion:Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;

.field public static final PARAM_INSTANT_DOCUMENT_SOURCE:Ljava/lang/String; = "Instant.InstantDocumentSource"


# instance fields
.field private documentSource:Lcom/pspdfkit/internal/ul;

.field private errorDialog:Landroid/app/AlertDialog;

.field private handleCriticalErrors:Z

.field private instantDocumentListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/instant/listeners/InstantDocumentListener;",
            ">;"
        }
    .end annotation
.end field

.field private listenToServerChangesWhenVisible:Z

.field private loadingProgressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/instant/listeners/InstantDocumentListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IJ6NNwJHwGLROEXt0VfSbJmf9GQ(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/instant/client/InstantProgress;)Lcom/pspdfkit/instant/client/InstantProgress;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->openDocumentAsync$lambda$0(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/instant/client/InstantProgress;)Lcom/pspdfkit/instant/client/InstantProgress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cuBS3xEbHBuJVMhXNsStI1kY7VU(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->openDocumentAsync$lambda$1(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orS0Aks7QTX0qGXdir-u15kAHKk(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleInstantError$lambda$1(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoZekfnO5WHTGgVvhHpKkAEJWME(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleInstantError$lambda$0(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$srdiAabOl7FsOyQQkPPbmIOfYvI(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->onCreateView$lambda$0(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->Companion:Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfFragment;-><init>()V

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/internal/go;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/internal/go;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    .line 23
    iput-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleCriticalErrors:Z

    .line 30
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/pspdfkit/internal/a70;

    sget-object v0, Lcom/pspdfkit/internal/a70$a;->a:Lcom/pspdfkit/internal/a70$a;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a70;->a(Lcom/pspdfkit/internal/a70$a;)V

    return-void
.end method

.method private final disableAutomaticSyncOnCriticalErrors()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->setListeningToServerChanges(Z)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->setDelayForSyncingLocalChanges(J)V

    return-void
.end method

.method private final handleInstantError(Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleCriticalErrors:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_REQUEST:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->disableAutomaticSyncOnCriticalErrors()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    sget-object v4, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    sget-object v5, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->disableAutomaticSyncOnCriticalErrors()V

    :cond_5
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    sget v0, Lcom/pspdfkit/R$string;->pspdf__update_required:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget v2, Lcom/pspdfkit/R$string;->pspdf__update_required_description:I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-static {v0, v2, v1, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    sget v0, Lcom/pspdfkit/R$string;->pspdf__ok:I

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    new-instance p1, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lcom/pspdfkit/R$string;->pspdf__instant_sync_error_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 40
    sget v0, Lcom/pspdfkit/R$string;->pspdf__instant_sync_error_description:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 41
    sget v0, Lcom/pspdfkit/R$string;->pspdf__ok:I

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    :cond_7
    :goto_2
    return-void
.end method

.method private static final handleInstantError$lambda$0(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final handleInstantError$lambda$1(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private final isUiThread()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final newInstance(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->Companion:Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;->newInstance(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->Companion:Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;->newInstance(Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getOverlaidAnnotationTypes()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    :cond_0
    return-void
.end method

.method private static final openDocumentAsync$lambda$0(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/instant/client/InstantProgress;)Lcom/pspdfkit/instant/client/InstantProgress;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/instant/client/InstantProgress;->getCurrentProgress()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method

.method private static final openDocumentAsync$lambda$1(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method private final refreshListenToServerChangesWhenVisible()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 256
    :cond_1
    iget-boolean v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v2, :cond_2

    .line 260
    new-instance v2, Lcom/pspdfkit/instant/ui/InstantPdfFragment$refreshListenToServerChangesWhenVisible$callback$1;

    invoke-direct {v2, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$refreshListenToServerChangesWhenVisible$callback$1;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    .line 270
    iput-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 273
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 p0, 0x1

    .line 285
    invoke-interface {v0, p0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->setListeningToServerChanges(Z)V

    return-void

    .line 288
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_4

    .line 290
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 294
    iput-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_4
    const/4 p0, 0x0

    .line 296
    invoke-interface {v0, p0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->setListeningToServerChanges(Z)V

    return-void
.end method

.method private final saveAsync(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    .line 8
    new-instance v4, Lcom/pspdfkit/instant/ui/InstantPdfFragment$saveAsync$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$saveAsync$1;-><init>(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/internal/go;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final validatedPdfConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->Companion:Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$Companion;->validatedPdfConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/vk;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getInstantDocumentDescriptor()Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/vk;-><init>(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;)V

    return-object v1
.end method

.method public bridge synthetic getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/pspdfkit/instant/document/InstantPdfDocument;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/pspdfkit/instant/document/InstantPdfDocument;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong document type loaded in instant fragment. InstantPdfDocument was expected!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDocumentLoadingProgressObservables()Ljava/util/List;
    .locals 3
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/core/Flowable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loading progress subject was not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public getUndoManager()Lcom/pspdfkit/undo/UndoManager;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Instant does not support undo!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->onAttach(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/internal/go;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleInstantError(Lcom/pspdfkit/instant/exceptions/InstantException;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/pspdfkit/internal/j00;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/internal/j00;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    .line 8
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;

    const-string p1, "Nutrient is not initialized!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/internal/ul;

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "Instant.InstantDocumentSource"

    const-class v1, Lcom/pspdfkit/internal/ul;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ul;

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/internal/ul;

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/internal/ul;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document descriptor is missing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/el;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0, v3}, Lcom/pspdfkit/internal/el;-><init>(Landroid/content/Context;Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez v2, :cond_1

    .line 10
    iput-object v1, v0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    .line 11
    iget-object v2, v0, Lcom/pspdfkit/internal/uv;->g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    if-eqz v2, :cond_0

    .line 12
    iput-object v2, v1, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/pspdfkit/internal/c5;->t:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    iput-object v2, v1, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p2

    new-instance p3, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {p2, p3, p0}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-object p1

    .line 21
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom annotation views factory must be injected before calling createViews()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->removeInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfFragment;->onDetach()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/internal/go;

    return-void
.end method

.method public onDocumentCorrupted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentCorrupted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDocumentInvalidated(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentInvalidated(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->addInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public onDocumentStateChanged(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onDocumentStateChanged(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfFragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public onSyncError(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleInstantError(Lcom/pspdfkit/instant/exceptions/InstantException;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncError(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSyncFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSyncStarted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/go;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/instant/listeners/InstantDocumentListener;->onSyncStarted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public openDocumentAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 4
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
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/internal/ul;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Document source was not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/pspdfkit/instant/client/InstantClient;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantClient;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, Lcom/pspdfkit/instant/client/InstantClient;->getInstantDocumentDescriptorForJwt(Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->downloadDocumentAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 20
    iget-object v0, v0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->openDocumentAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final removeInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public save()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getDocumentState()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    if-ne v2, v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->isUiThread()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->saveAsync(Lkotlinx/coroutines/CoroutineScope;)V

    return v4

    .line 12
    :cond_2
    :try_start_0
    new-instance p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$save$1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$save$1;-><init>(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0, v4, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getDocumentState()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_3

    return v4

    :cond_3
    return v1

    :catch_0
    move-exception p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.InstantPdfFrag"

    const-string v2, "Annotation sync timed out or failed during save, continuing asynchronously"

    invoke-static {v0, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public saveAsync()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->saveAsync(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public setCustomPdfSource(Lcom/pspdfkit/document/DocumentSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "InstantPdfFragment does not support setting custom PDF source."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCustomPdfSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "InstantPdfFragment does not support setting custom PDF sources."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEditListenerForAnnotationProvider(Lcom/pspdfkit/internal/o3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setHandleCriticalInstantErrors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleCriticalErrors:Z

    return-void
.end method

.method public final setListenToServerChangesWhenVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.InstantPdfFrag"

    const-string v2, "Forcing overlay for stamp annotations in InstantPdfFragment"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method public shouldReloadDocument()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/internal/ul;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getInstantClient()Lcom/pspdfkit/instant/client/InstantClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/instant/client/InstantClient;->getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/ul;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getInstantDocumentDescriptor()Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/ul;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->getInstantDocumentDescriptor()Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getLayerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final syncAnnotations()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/instant/ui/InstantPdfFragment$syncAnnotations$1;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$syncAnnotations$1;-><init>(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
