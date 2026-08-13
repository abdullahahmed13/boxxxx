.class public final synthetic Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->$r8$lambda$WUiFRxxK4nUWA3X1nbaEFdMLPU0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method
