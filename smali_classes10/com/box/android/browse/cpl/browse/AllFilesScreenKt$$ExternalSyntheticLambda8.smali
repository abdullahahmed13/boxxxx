.class public final synthetic Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function4;

    iput-boolean p5, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$4:Z

    iput p6, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$5:I

    iput p7, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function4;

    iget-boolean v4, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$4:Z

    iget v5, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$5:I

    iget v6, p0, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt$$ExternalSyntheticLambda8;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/browse/cpl/browse/AllFilesScreenKt;->$r8$lambda$nAoNHg9UK8Q9ispa-6P6uXuH4H4(Lcom/box/android/cpl/Store;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
