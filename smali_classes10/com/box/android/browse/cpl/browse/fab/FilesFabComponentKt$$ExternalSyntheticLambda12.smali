.class public final synthetic Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Landroid/app/Activity;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$1:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt;->$r8$lambda$qRlmJr7cWb0g4lzHDcNf-Hfo-44(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
