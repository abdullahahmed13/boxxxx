.class public final synthetic Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/preview/preview/PreviewScreenKt;->$r8$lambda$ctKwu2MGmZ0WHAjrW5SXadxNiPg(Lcom/box/android/cpl/Store;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
