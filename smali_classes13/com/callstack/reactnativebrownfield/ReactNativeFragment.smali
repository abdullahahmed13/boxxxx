.class public final Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
.super Lcom/facebook/react/ReactFragment;
.source "ReactNativeFragment.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J+\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010!J \u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\nH\u0016J-\u0010\'\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/callstack/reactnativebrownfield/ReactNativeFragment;",
        "Lcom/facebook/react/ReactFragment;",
        "Lcom/facebook/react/modules/core/PermissionAwareActivity;",
        "<init>",
        "()V",
        "permissionsCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "permissionListener",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "moduleName",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "onResume",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "checkPermission",
        "permission",
        "pid",
        "uid",
        "checkSelfPermission",
        "requestPermissions",
        "listener",
        "([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V",
        "Companion",
        "callstack_react-native-brownfield_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;


# instance fields
.field private moduleName:Ljava/lang/String;

.field private permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private permissionsCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public static synthetic $r8$lambda$Wup76Y5b13Ap066lcmQXcUtn03k(Lcom/callstack/reactnativebrownfield/ReactNativeFragment;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->onRequestPermissionsResult$lambda$0(Lcom/callstack/reactnativebrownfield/ReactNativeFragment;I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/ReactFragment;-><init>()V

    return-void
.end method

.method public static final createReactNativeFragment(Ljava/lang/String;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment(Ljava/lang/String;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createReactNativeFragment(Ljava/lang/String;Landroid/os/Bundle;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment(Ljava/lang/String;Landroid/os/Bundle;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createReactNativeFragment(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createReactNativeFragment(Ljava/lang/String;Ljava/util/HashMap;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/callstack/reactnativebrownfield/ReactNativeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$Companion;->createReactNativeFragment(Ljava/lang/String;Ljava/util/HashMap;)Lcom/callstack/reactnativebrownfield/ReactNativeFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onRequestPermissionsResult$lambda$0(Lcom/callstack/reactnativebrownfield/ReactNativeFragment;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p4, p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    if-eqz p4, :cond_1

    if-eqz p4, :cond_0

    .line 79
    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    :cond_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getReactHost()Lcom/facebook/react/ReactHost;
    .locals 0

    .line 62
    sget-object p0, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->getShared()Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;

    move-result-object p0

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactFragment threw due to missing arg_component_name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - This is an expected behaviour."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "ReactNativeFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "arg_module_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->moduleName:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    .line 42
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 43
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->moduleName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "moduleName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "arg_launch_options"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    :cond_2
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast p1, Lcom/facebook/react/ReactDelegate;

    .line 40
    invoke-virtual {p0, p1}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->setReactDelegate(Lcom/facebook/react/ReactDelegate;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->Companion:Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;

    invoke-virtual {p1}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield$Companion;->getShared()Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 56
    iget-object p1, p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->moduleName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "moduleName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    .line 57
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->getReactDelegate()Lcom/facebook/react/ReactDelegate;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.callstack.reactnativebrownfield.ReactDelegateWrapper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;->createView$default(Lcom/callstack/reactnativebrownfield/ReactNativeBrownfield;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/callstack/reactnativebrownfield/ReactNativeFragment;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->permissionsCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 66
    :try_start_0
    invoke-super {p0}, Lcom/facebook/react/ReactFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :catch_0
    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->getReactDelegate()Lcom/facebook/react/ReactDelegate;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.callstack.reactnativebrownfield.ReactDelegateWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;

    invoke-virtual {p0}, Lcom/callstack/reactnativebrownfield/ReactDelegateWrapper;->onReactHostResume()V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p3, p0, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/callstack/reactnativebrownfield/ReactNativeFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
