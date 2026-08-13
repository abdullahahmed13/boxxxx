.class public final synthetic Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/utilities/ItemActionHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/utilities/ItemActionHandler;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/utilities/ItemActionHandler;

    iput-boolean p2, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/utilities/ItemActionHandler;

    iget-boolean v1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->$r8$lambda$41oTPis18oUVCWhgm8WVH37EgHM(Lcom/box/android/utilities/ItemActionHandler;ZLjava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
