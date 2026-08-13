.class public final synthetic Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/observability/ObservabilitySettingsManager;

.field public final synthetic f$1:Lcom/box/android/domain/models/observability/DiagnosisModel;

.field public final synthetic f$2:Lcom/box/android/databinding/DialogDiagnosisModeBinding;

.field public final synthetic f$3:Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/observability/ObservabilitySettingsManager;

    iput-object p2, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/domain/models/observability/DiagnosisModel;

    iput-object p3, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/databinding/DialogDiagnosisModeBinding;

    iput-object p4, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$3:Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/observability/ObservabilitySettingsManager;

    iget-object v1, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/domain/models/observability/DiagnosisModel;

    iget-object v2, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/databinding/DialogDiagnosisModeBinding;

    iget-object v3, p0, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;->f$3:Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/observability/ObservabilitySettingsManager;->$r8$lambda$DV2AhRVLw1eluDN5lrQmIC-OZeg(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
