.class public final Lcom/pspdfkit/internal/f40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/f40;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f40;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f40;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/f40$a;->a:Lcom/pspdfkit/internal/f40;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 55
    iget-object p0, p0, Lcom/pspdfkit/internal/f40$a;->a:Lcom/pspdfkit/internal/f40;

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/internal/f40;->c:Lcom/pspdfkit/internal/h40;

    if-eqz v0, :cond_a

    .line 57
    iget-object v1, v0, Lcom/pspdfkit/internal/h40;->e:Landroidx/compose/ui/platform/ComposeView;

    const-string/jumbo v2, "visibleView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, v0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v5, "customStampLayout"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    if-ne v1, v4, :cond_9

    .line 58
    iget-object p0, v0, Lcom/pspdfkit/internal/h40;->e:Landroidx/compose/ui/platform/ComposeView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_2
    iget-object v1, v0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    const-string/jumbo v2, "stampGridLayout"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    if-ne p0, v1, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    iget-object p0, v0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_5
    iput-object p0, v0, Lcom/pspdfkit/internal/h40;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    iget-object p0, v0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 62
    iget-object p0, v0, Lcom/pspdfkit/internal/h40;->c:Landroidx/compose/ui/platform/ComposeView;

    if-nez p0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_7
    sget-object v1, Lcom/pspdfkit/internal/h40$a;->a:Lcom/pspdfkit/internal/h40$a;

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/h40;->b(Landroidx/compose/ui/platform/ComposeView;Lcom/pspdfkit/internal/h40$a;)V

    .line 63
    iget-object p0, v0, Lcom/pspdfkit/internal/h40;->d:Landroidx/compose/ui/platform/ComposeView;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, p0

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/pspdfkit/internal/h40;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/pspdfkit/internal/h40$a;)V

    return-void

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f40$a;->a:Lcom/pspdfkit/internal/f40;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/f40;->a:Lcom/pspdfkit/internal/l40;

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "viewmodel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/l40;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/x30;

    .line 49
    iget-object v3, v2, Lcom/pspdfkit/internal/x30;->a:Ljava/util/List;

    iget-object v4, v2, Lcom/pspdfkit/internal/x30;->b:Landroid/graphics/PointF;

    iget v2, v2, Lcom/pspdfkit/internal/x30;->c:I

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/pspdfkit/internal/x30;

    invoke-direct {v5, v3, v4, v2, p2}, Lcom/pspdfkit/internal/x30;-><init>(Ljava/util/List;Landroid/graphics/PointF;IZ)V

    .line 51
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/pspdfkit/internal/f40$a;->a:Lcom/pspdfkit/internal/f40;

    .line 53
    iget-object p0, p0, Lcom/pspdfkit/internal/f40;->b:Lcom/pspdfkit/internal/w30;

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/w30;->a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Z)V

    :cond_2
    return-void
.end method
