.class public final Lexpo/modules/ui/SlotViewKt;
.super Ljava/lang/Object;
.source "SlotView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotView.kt\nexpo/modules/ui/SlotViewKt\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,54:1\n45#2:55\n*S KotlinDebug\n*F\n+ 1 SlotView.kt\nexpo/modules/ui/SlotViewKt\n*L\n46#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u001a\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "isSlotWithName",
        "",
        "view",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "slotName",
        "",
        "isSlotView",
        "findChildSlotView",
        "Lexpo/modules/ui/SlotView;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;
    .locals 5

    const-string/jumbo v0, "viewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slotName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lexpo/modules/ui/SlotView;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Lexpo/modules/ui/SlotView;

    :cond_0
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Lexpo/modules/ui/SlotView;->getProps()Lexpo/modules/ui/SlotProps;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/ui/SlotProps;->getSlotName()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final isSlotView(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p0, p0, Lexpo/modules/ui/SlotView;

    return p0
.end method

.method public static final isSlotWithName(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slotName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p0, Lexpo/modules/ui/SlotView;

    if-eqz v0, :cond_0

    check-cast p0, Lexpo/modules/ui/SlotView;

    invoke-virtual {p0}, Lexpo/modules/ui/SlotView;->getProps()Lexpo/modules/ui/SlotProps;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/ui/SlotProps;->getSlotName()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
