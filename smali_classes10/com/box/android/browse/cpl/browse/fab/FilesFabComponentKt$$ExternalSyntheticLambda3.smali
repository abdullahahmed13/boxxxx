.class public final synthetic Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p0, p1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabComponentKt;->$r8$lambda$BFJDZNVDzc92TgjQAwQz_MfON20(Lcom/box/android/cpl/Store;Landroid/app/Activity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
