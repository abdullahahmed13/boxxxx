.class public final synthetic Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lkotlin/enums/EnumEntries;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lkotlin/enums/EnumEntries;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/enums/EnumEntries;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/enums/EnumEntries;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt;->$r8$lambda$K4xfIxoshUX3TuOm0-pgPu8rzk8(Lcom/box/android/cpl/Store;Lkotlin/enums/EnumEntries;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
