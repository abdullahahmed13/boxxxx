.class public final synthetic Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;


# instance fields
.field public final synthetic f$0:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$$ExternalSyntheticLambda0;->f$0:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$$ExternalSyntheticLambda0;->f$0:Landroid/app/ProgressDialog;

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->$r8$lambda$cTgQVqvehG05PYBq94IMSus2Lg8(Landroid/app/ProgressDialog;I)V

    return-void
.end method
