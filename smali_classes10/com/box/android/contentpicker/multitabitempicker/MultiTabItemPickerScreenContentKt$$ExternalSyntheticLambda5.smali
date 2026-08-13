.class public final synthetic Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt$$ExternalSyntheticLambda5;
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

    invoke-static {p1, p0}, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerScreenContentKt;->$r8$lambda$vTAlx583HmJQNzxS-zTxyS-6ASs(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;

    move-result-object p0

    return-object p0
.end method
