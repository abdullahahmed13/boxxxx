.class public abstract Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0015\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010$\u001a\u00020\u0014H\u0080@\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010&\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00102\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u00080\u00101J\u0015\u0010$\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\u00142\n\u0008\u0002\u00109\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00142\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010C\u001a\u0004\u0008D\u00105R$\u0010F\u001a\u0004\u0018\u00010E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00140L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR.\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000e0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010!R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\n0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010\\R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010\u0010R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\n0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010\\R\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010c\u001a\u0004\u0008g\u0010\u0010R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010\\R\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020h0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010c\u001a\u0004\u0008k\u0010\u0010R\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u0002068 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u00108R$\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010v0u8 @ X\u00a0\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006|"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "Lcom/pspdfkit/listeners/OnVisibilityChangedListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V",
        "Lcom/pspdfkit/ui/PSPDFKitViews$Type;",
        "type",
        "",
        "isToolbarOverlappingView",
        "(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/pspdfkit/internal/bv;",
        "getMenuConfigurationState$sdk_nutrient",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getMenuConfigurationState",
        "isDefaultViewerActive",
        "()Z",
        "",
        "exitCurrentState",
        "()Lkotlin/Unit;",
        "",
        "pixels",
        "setContentViewTopPadding",
        "(I)Lkotlin/Unit;",
        "getContextualToolbarSizePx",
        "()I",
        "handleBackPress",
        "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;",
        "listener",
        "setOnContextualToolbarLifecycleListener",
        "(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V",
        "updateConfiguration$sdk_nutrient",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConfiguration",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "option",
        "toggleView",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "onShow",
        "(Landroid/view/View;)V",
        "onHide",
        "onDispose$sdk_nutrient",
        "()V",
        "onDispose",
        "(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V",
        "getCurrentConfiguration",
        "()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "Landroid/os/Bundle;",
        "getViewState",
        "()Landroid/os/Bundle;",
        "bundle",
        "setViewState",
        "(Landroid/os/Bundle;)V",
        "Lcom/pspdfkit/document/DocumentSource;",
        "source",
        "setCustomPdfSource",
        "(Lcom/pspdfkit/document/DocumentSource;)V",
        "getDocumentSource",
        "()Lcom/pspdfkit/document/DocumentSource;",
        "Landroid/content/Context;",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "getConfiguration$sdk_nutrient",
        "Lcom/pspdfkit/internal/gc;",
        "customPdfActions",
        "Lcom/pspdfkit/internal/gc;",
        "getCustomPdfActions$sdk_nutrient",
        "()Lcom/pspdfkit/internal/gc;",
        "setCustomPdfActions$sdk_nutrient",
        "(Lcom/pspdfkit/internal/gc;)V",
        "Lkotlin/Function0;",
        "onDocumentLoadedCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDocumentLoadedCallback$sdk_nutrient",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDocumentLoadedCallback$sdk_nutrient",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "onMenuVisibleCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMenuVisibleCallback$sdk_nutrient",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMenuVisibleCallback$sdk_nutrient",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "menuConfigStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;",
        "getListener$sdk_nutrient",
        "()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;",
        "setListener$sdk_nutrient",
        "_viewWithOverlappingToolbarShown",
        "viewWithOverlappingToolbarShown",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewWithOverlappingToolbarShown",
        "_searchViewShown",
        "searchViewShown",
        "getSearchViewShown",
        "Lcom/pspdfkit/internal/bv$a;",
        "_activeViewState",
        "activeViewState",
        "getActiveViewState",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;",
        "documentConnection",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;",
        "getDocumentConnection",
        "()Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;",
        "setDocumentConnection",
        "(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;)V",
        "getArguments$sdk_nutrient",
        "arguments",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "getState$sdk_nutrient",
        "()Landroidx/compose/runtime/MutableState;",
        "setState$sdk_nutrient",
        "(Landroidx/compose/runtime/MutableState;)V",
        "state",
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
.field private final _activeViewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/bv$a;",
            ">;"
        }
    .end annotation
.end field

.field private final _searchViewShown:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewWithOverlappingToolbarShown:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activeViewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/bv$a;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field private final context:Landroid/content/Context;

.field private customPdfActions:Lcom/pspdfkit/internal/gc;

.field private documentConnection:Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;

.field private listener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

.field private final menuConfigStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/bv;",
            ">;"
        }
    .end annotation
.end field

.field private onDocumentLoadedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMenuVisibleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final searchViewShown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWithOverlappingToolbarShown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hg8kfFy96cT1FISAoNIjS-K5LPw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onDocumentLoadedCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V6dJyJ_gbhTQfxIZeiPj7krwgWk(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onMenuVisibleCallback$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 6
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onDocumentLoadedCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onMenuVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/bv;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/bv;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->menuConfigStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_viewWithOverlappingToolbarShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->viewWithOverlappingToolbarShown:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_searchViewShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->searchViewShown:Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    sget-object p1, Lcom/pspdfkit/internal/bv$a;->a:Lcom/pspdfkit/internal/bv$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_activeViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->activeViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    new-instance p1, Lcom/pspdfkit/internal/cd;

    invoke-direct {p1}, Lcom/pspdfkit/internal/cd;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->documentConnection:Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;

    return-void
.end method

.method public static final synthetic access$getMenuConfigStateFlow$p(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->menuConfigStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final isToolbarOverlappingView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final onDocumentLoadedCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onMenuVisibleCallback$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setCustomPdfSource$default(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/document/DocumentSource;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setCustomPdfSource(Lcom/pspdfkit/document/DocumentSource;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCustomPdfSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setViewState$default(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setViewState(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setViewState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final exitCurrentState()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/gc;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActiveViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/bv$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->activeViewState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public abstract getArguments$sdk_nutrient()Landroid/os/Bundle;
.end method

.method public final getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-object p0
.end method

.method public final getContextualToolbarSizePx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/gc;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/gc;->h()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCustomPdfActions$sdk_nutrient()Lcom/pspdfkit/internal/gc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    return-object p0
.end method

.method public final getDocumentConnection()Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->documentConnection:Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;

    return-object p0
.end method

.method public final getDocumentSource()Lcom/pspdfkit/document/DocumentSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/gc;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getListener$sdk_nutrient()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->listener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    return-object p0
.end method

.method public final getMenuConfigurationState$sdk_nutrient()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/bv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->menuConfigStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getOnDocumentLoadedCallback$sdk_nutrient()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onDocumentLoadedCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnMenuVisibleCallback$sdk_nutrient()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onMenuVisibleCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSearchViewShown()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->searchViewShown:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public abstract getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public final getViewState()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/gc;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewWithOverlappingToolbarShown()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->viewWithOverlappingToolbarShown:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final handleBackPress()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/gc;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isDefaultViewerActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/gc;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDispose$sdk_nutrient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->menuConfigStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/bv;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/pspdfkit/internal/bv;->d:Lcom/pspdfkit/document/PdfDocument;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/cd;

    invoke-direct {v0}, Lcom/pspdfkit/internal/cd;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->documentConnection:Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    return-void
.end method

.method public onHide(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->isToolbarOverlappingView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_viewWithOverlappingToolbarShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_searchViewShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq p1, v1, :cond_7

    .line 14
    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq p1, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    .line 15
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_activeViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/pspdfkit/internal/bv$a;->a:Lcom/pspdfkit/internal/bv$a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->isToolbarOverlappingView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_viewWithOverlappingToolbarShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_searchViewShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    sget-object v2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v2, :cond_6

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->b:Lcom/pspdfkit/internal/bv$a;

    goto :goto_2

    .line 14
    :cond_6
    sget-object v2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v2, :cond_7

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->c:Lcom/pspdfkit/internal/bv$a;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    sget-object v1, Lcom/pspdfkit/internal/bv$a;->d:Lcom/pspdfkit/internal/bv$a;

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->_activeViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final setContentViewTopPadding(I)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/gc;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setCustomPdfActions$sdk_nutrient(Lcom/pspdfkit/internal/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    return-void
.end method

.method public final setCustomPdfSource(Lcom/pspdfkit/document/DocumentSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/gc;->a(Lcom/pspdfkit/document/DocumentSource;)V

    :cond_0
    return-void
.end method

.method public final setDocumentConnection(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->documentConnection:Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;

    return-void
.end method

.method public final setListener$sdk_nutrient(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->listener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    return-void
.end method

.method public final setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->listener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    return-void
.end method

.method public final setOnDocumentLoadedCallback$sdk_nutrient(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onDocumentLoadedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMenuVisibleCallback$sdk_nutrient(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onMenuVisibleCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract setState$sdk_nutrient(Landroidx/compose/runtime/MutableState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setViewState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/gc;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final toggleView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget v3, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto/16 :goto_1

    :cond_0
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v2

    throw p0

    .line 158
    :cond_1
    sget v3, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/tg;->d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v4

    goto/16 :goto_1

    .line 159
    :cond_2
    sget v3, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    if-ne p1, v3, :cond_3

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/sg;->a(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/internal/tg;)Z

    move-result v4

    goto/16 :goto_1

    .line 160
    :cond_3
    sget v2, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    if-ne p1, v2, :cond_4

    .line 161
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 162
    :cond_4
    sget v2, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    if-ne p1, v2, :cond_5

    .line 163
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/pspdfkit/ui/PdfReaderView;->doesDeviceSupportReaderView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 164
    :cond_5
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled()Z

    move-result v4

    goto :goto_1

    .line 165
    :cond_6
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled()Z

    move-result v4

    goto :goto_1

    .line 166
    :cond_7
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne p1, v1, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 171
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->isPrintingAvailable(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 172
    :cond_8
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled()Z

    move-result v4

    goto :goto_1

    .line 173
    :cond_9
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-ne p1, v1, :cond_a

    .line 174
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 175
    :cond_a
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    if-ne p1, v1, :cond_b

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled()Z

    move-result v4

    goto :goto_1

    :cond_b
    :goto_0
    move v4, v5

    :cond_c
    :goto_1
    if-eqz v4, :cond_e

    .line 176
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/gc;->b(I)V

    :cond_d
    return-void

    .line 178
    :cond_e
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "DocumentState.toggleView"

    const-string v0, "Feature is either disabled or not available."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/gc;->a(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    :cond_0
    return-void
.end method

.method public final updateConfiguration$sdk_nutrient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->customPdfActions:Lcom/pspdfkit/internal/gc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->listener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    new-instance v4, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/coroutines/Continuation;)V

    move-object v2, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/pspdfkit/internal/gc;->a(Landroid/content/Context;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
