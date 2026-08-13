.class public final Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "ScreenStackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "onPrepare",
        "",
        "animation",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "onProgress",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "runningAnimations",
        "",
        "onEnd",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 299
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->notifyKeyboardAnimationEnd$react_native_screens_release()V

    .line 303
    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 276
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 277
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->notifyKeyboardAnimationStart$react_native_screens_release()V

    :cond_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method
