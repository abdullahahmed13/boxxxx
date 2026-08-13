.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;
.source "SilentWebViewAuthorizationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "()V",
        "value",
        "",
        "webViewSilentAuthorizationFlowTimeOut",
        "setWebViewSilentAuthorizationFlowTimeOut",
        "(J)V",
        "cancelAuthorizationOnTimeOut",
        "Lkotlinx/coroutines/Job;",
        "timeOutInMs",
        "extractState",
        "",
        "state",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$Companion;

.field private static final DEFAULT_WEB_VIEW_SILENT_AUTHORIZATION_FLOW_TIME_OUT:J = 0x1388L

.field private static final MAX_WEB_VIEW_SILENT_AUTHORIZATION_FLOW_TIMEOUT:J = 0x4e20L

.field private static final MIN_WEB_VIEW_SILENT_AUTHORIZATION_FLOW_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "SilentWebViewAuthorizationFragment"


# instance fields
.field private webViewSilentAuthorizationFlowTimeOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;-><init>()V

    const-wide/16 v0, 0x1388

    .line 53
    iput-wide v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->webViewSilentAuthorizationFlowTimeOut:J

    return-void
.end method

.method private final cancelAuthorizationOnTimeOut(J)Lkotlinx/coroutines/Job;
    .locals 7

    .line 87
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;-><init>(JLcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setWebViewSilentAuthorizationFlowTimeOut(J)V
    .locals 6

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x4e20

    move-wide v0, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->webViewSilentAuthorizationFlowTimeOut:J

    return-void
.end method


# virtual methods
.method protected extractState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->extractState(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "com.microsoft.identity.web.view.silent.authorization.flow.timeout"

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->setWebViewSilentAuthorizationFlowTimeOut(J)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "com.microsoft.identity.web.view.silent.authorization.flow.timeout"

    iget-wide v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->webViewSilentAuthorizationFlowTimeOut:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-wide p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->webViewSilentAuthorizationFlowTimeOut:J

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->cancelAuthorizationOnTimeOut(J)Lkotlinx/coroutines/Job;

    return-void
.end method
