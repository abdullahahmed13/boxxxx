.class public final Lcom/box/android/observability/ObservabilitySettingsManager;
.super Ljava/lang/Object;
.source "ObservabilitySettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/observability/ObservabilitySettingsManager$Companion;,
        Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002%&B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0006\u0010\u0010\u001a\u00020\u0005J\u0008\u0010\u0011\u001a\u00020\u0005H\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0007J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0019H\u0007J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J \u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/observability/ObservabilitySettingsManager;",
        "",
        "<init>",
        "()V",
        "enableDiagnosisMode",
        "",
        "diagnosisModel",
        "Lcom/box/android/domain/models/observability/DiagnosisModel;",
        "setFileLoggingLevel",
        "setLogTag",
        "showNotification",
        "getLogLevel",
        "",
        "parseLogTagValue",
        "",
        "logTag",
        "disableDiagnosisMode",
        "removeFileLoggingLevel",
        "removeLogTag",
        "handleDiagnosisIntent",
        "context",
        "Landroid/content/Context;",
        "data",
        "Landroid/net/Uri;",
        "observabilityModeListener",
        "Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;",
        "showDefaultDiagnosisModelDialog",
        "source",
        "showDiagnosisModeAlertDialog",
        "inputDiagnosisModel",
        "onDiagnosisPositiveButtonClicked",
        "completionListener",
        "onDiagnosisNegativeButtonClicked",
        "mapInputModelToUI",
        "binding",
        "Lcom/box/android/databinding/DialogDiagnosisModeBinding;",
        "mapOutputModelFromUI",
        "Companion",
        "ObservabilityModeListener",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "log_tag"


# direct methods
.method public static synthetic $r8$lambda$DV2AhRVLw1eluDN5lrQmIC-OZeg(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/observability/ObservabilitySettingsManager;->showDiagnosisModeAlertDialog$lambda$0$0(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GjWvu0spPDZioTxyHo-FIsqo3SA(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/observability/ObservabilitySettingsManager;->showDiagnosisModeAlertDialog$lambda$0$1(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapInputModelToUI(Lcom/box/android/domain/models/observability/DiagnosisModel;Landroid/content/Context;Lcom/box/android/databinding/DialogDiagnosisModeBinding;)V
    .locals 3

    .line 199
    iget-object p0, p3, Lcom/box/android/databinding/DialogDiagnosisModeBinding;->logsLevelSpinner:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    .line 202
    invoke-static {}, Lcom/box/android/domain/models/observability/DiagnosisMode;->values()[Lcom/box/android/domain/models/observability/DiagnosisMode;

    move-result-object v2

    .line 199
    invoke-direct {v0, p2, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 204
    iget-object p0, p3, Lcom/box/android/databinding/DialogDiagnosisModeBinding;->logsLevelSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getMode()Lcom/box/android/domain/models/observability/DiagnosisMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/observability/DiagnosisMode;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 205
    iget-object p0, p3, Lcom/box/android/databinding/DialogDiagnosisModeBinding;->uniqueTagEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final mapOutputModelFromUI(Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;)Lcom/box/android/domain/models/observability/DiagnosisModel;
    .locals 2

    .line 210
    iget-object p0, p2, Lcom/box/android/databinding/DialogDiagnosisModeBinding;->logsLevelSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.domain.models.observability.DiagnosisMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/observability/DiagnosisMode;

    .line 211
    iget-object p2, p2, Lcom/box/android/databinding/DialogDiagnosisModeBinding;->uniqueTagEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 213
    new-instance v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->mode(Lcom/box/android/domain/models/observability/DiagnosisMode;)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getDurationInHours()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->duration(I)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    move-result-object p0

    .line 216
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getShouldUploadAtCompletion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldUpload(Z)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    move-result-object p0

    .line 217
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getShouldClearLogsOnLogout()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldClearLogs(Z)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p2}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->tag(Ljava/lang/String;)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->build()Lcom/box/android/domain/models/observability/DiagnosisModel;

    move-result-object p0

    return-object p0
.end method

.method private static final showDiagnosisModeAlertDialog$lambda$0$0(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 165
    const-string p4, "Tapped Continue on Diagnostic Mode Alert Dialog"

    invoke-static {p4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/box/android/observability/ObservabilitySettingsManager;->mapOutputModelFromUI(Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;)Lcom/box/android/domain/models/observability/DiagnosisModel;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, p3}, Lcom/box/android/observability/ObservabilitySettingsManager;->onDiagnosisPositiveButtonClicked(Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    return-void
.end method

.method private static final showDiagnosisModeAlertDialog$lambda$0$1(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 176
    const-string p2, "Tapped Cancel on Diagnostic Mode Alert Dialog"

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager;->onDiagnosisNegativeButtonClicked(Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    return-void
.end method


# virtual methods
.method public final disableDiagnosisMode()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/box/android/observability/ObservabilitySettingsManager;->removeFileLoggingLevel()V

    .line 112
    invoke-virtual {p0}, Lcom/box/android/observability/ObservabilitySettingsManager;->removeLogTag()V

    .line 113
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Disabled Diagnostic mode"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enableDiagnosisMode(Lcom/box/android/domain/models/observability/DiagnosisModel;)V
    .locals 2

    const-string v0, "diagnosisModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager;->setFileLoggingLevel(Lcom/box/android/domain/models/observability/DiagnosisModel;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager;->setLogTag(Lcom/box/android/domain/models/observability/DiagnosisModel;)V

    .line 70
    invoke-virtual {p0}, Lcom/box/android/observability/ObservabilitySettingsManager;->showNotification()V

    .line 71
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getSource()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enabled Diagnostic mode with user consent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLogLevel(Lcom/box/android/domain/models/observability/DiagnosisModel;)I
    .locals 1

    const-string p0, "diagnosisModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getMode()Lcom/box/android/domain/models/observability/DiagnosisMode;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/observability/DiagnosisMode;->VERBOSE:Lcom/box/android/domain/models/observability/DiagnosisMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getMode()Lcom/box/android/domain/models/observability/DiagnosisMode;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/models/observability/DiagnosisMode;->DEBUG:Lcom/box/android/domain/models/observability/DiagnosisMode;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public final handleDiagnosisIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observabilityModeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 131
    sget-object v0, Lcom/box/android/observability/DiagnosisParamParser;->INSTANCE:Lcom/box/android/observability/DiagnosisParamParser;

    invoke-virtual {v0, p2}, Lcom/box/android/observability/DiagnosisParamParser;->parseToModel(Landroid/net/Uri;)Lcom/box/android/domain/models/observability/DiagnosisModel;

    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/observability/ObservabilitySettingsManager;->showDiagnosisModeAlertDialog(Landroid/content/Context;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    :cond_0
    return-void
.end method

.method public final onDiagnosisNegativeButtonClicked(Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V
    .locals 0

    const-string p0, "observabilityModeListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;->onHandled()V

    return-void
.end method

.method public final onDiagnosisPositiveButtonClicked(Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V
    .locals 1

    const-string v0, "inputDiagnosisModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager;->enableDiagnosisMode(Lcom/box/android/domain/models/observability/DiagnosisModel;)V

    .line 189
    invoke-interface {p2}, Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;->onHandled()V

    return-void
.end method

.method public final parseLogTagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\\\\/?%*:|\"<>\\s]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeFileLoggingLevel()V
    .locals 0

    .line 118
    sget-object p0, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-static {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->access$removeFileLoggingLevelFromSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;)V

    const/4 p0, 0x4

    .line 119
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->setFileLoggingLevel(I)V

    return-void
.end method

.method public final removeLogTag()V
    .locals 0

    .line 124
    sget-object p0, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-static {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->access$removeLogTagFromSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;)V

    return-void
.end method

.method public final setFileLoggingLevel(Lcom/box/android/domain/models/observability/DiagnosisModel;)V
    .locals 1

    const-string v0, "diagnosisModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager;->getLogLevel(Lcom/box/android/domain/models/observability/DiagnosisModel;)I

    move-result p0

    .line 77
    sget-object p1, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-static {p1, p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->access$addFileLoggingLevelToSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;I)V

    .line 78
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->setFileLoggingLevel(I)V

    return-void
.end method

.method public final setLogTag(Lcom/box/android/domain/models/observability/DiagnosisModel;)V
    .locals 1

    const-string v0, "diagnosisModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/DiagnosisModel;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager;->parseLogTagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    sget-object p1, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-static {p1, p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->access$addLogTagToSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;Ljava/lang/String;)V

    return-void
.end method

.method public final showDefaultDiagnosisModelDialog(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observabilityModeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    invoke-direct {v0, p2}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->build()Lcom/box/android/domain/models/observability/DiagnosisModel;

    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/observability/ObservabilitySettingsManager;->showDiagnosisModeAlertDialog(Landroid/content/Context;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    return-void
.end method

.method public final showDiagnosisModeAlertDialog(Landroid/content/Context;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputDiagnosisModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observabilityModeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006f

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/box/android/databinding/DialogDiagnosisModeBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/DialogDiagnosisModeBinding;

    move-result-object v2

    const-string v3, "bind(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p2, p1, v2}, Lcom/box/android/observability/ObservabilitySettingsManager;->mapInputModelToUI(Lcom/box/android/domain/models/observability/DiagnosisModel;Landroid/content/Context;Lcom/box/android/databinding/DialogDiagnosisModeBinding;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f14034c

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f140347

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 164
    new-instance p1, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2, v2, p3}, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/domain/models/observability/DiagnosisModel;Lcom/box/android/databinding/DialogDiagnosisModeBinding;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    const p2, 0x7f140048

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 175
    new-instance p1, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3}, Lcom/box/android/observability/ObservabilitySettingsManager$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/observability/ObservabilitySettingsManager;Lcom/box/android/observability/ObservabilitySettingsManager$ObservabilityModeListener;)V

    const p0, 0x7f140047

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final showNotification()V
    .locals 0

    .line 88
    new-instance p0, Lcom/box/android/observability/DiagnosisNotifManager;

    invoke-direct {p0}, Lcom/box/android/observability/DiagnosisNotifManager;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/box/android/observability/DiagnosisNotifManager;->showNotification()V

    return-void
.end method
