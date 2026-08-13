.class final Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;
.super Ljava/lang/Object;
.source "CommonTabsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen-DuhZ5jU(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;

    invoke-direct {v0}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;->INSTANCE:Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$CommonTabsScreen$2;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const p0, -0x7f4b0f59

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.box.android.base.presentation.components.tabscreen.CommonTabsScreen.<anonymous> (CommonTabsScreen.kt:96)"

    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0
.end method
