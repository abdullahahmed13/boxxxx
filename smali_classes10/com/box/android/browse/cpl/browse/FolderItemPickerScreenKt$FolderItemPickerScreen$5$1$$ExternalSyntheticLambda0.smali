.class public final synthetic Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt$FolderItemPickerScreen$5$1;->$r8$lambda$n5Qbv2H5vcgGGOLx81Kz2sVw2rM(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
