.class public final synthetic Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda11;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda11;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda11;->f$1:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda11;->f$2:Landroid/app/Activity;

    check-cast p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt;->$r8$lambda$AoLWqL1s1agZfPAJC64MZcoeQTI(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Landroid/app/Activity;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
