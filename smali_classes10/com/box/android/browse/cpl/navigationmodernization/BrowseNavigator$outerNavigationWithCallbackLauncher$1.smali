.class public final Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1;
.super Ljava/lang/Object;
.source "BrowseNavigator.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "onActivityResult",
        "",
        "result",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1;->this$0:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1;->this$0:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    invoke-static {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->access$getPendingOuterNavigationCallback$p(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1;->this$0:Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->access$setPendingOuterNavigationCallback$p(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
