.class public final synthetic Lcom/geniusscansdk/scanflow/ResultPreparation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$$ExternalSyntheticLambda0;->f$0:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$$ExternalSyntheticLambda0;->f$0:Landroid/app/ProgressDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ResultPreparation;->$r8$lambda$UVs12YTXHaEnSJ6c6tpuv8Zu8XM(Landroid/app/ProgressDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
