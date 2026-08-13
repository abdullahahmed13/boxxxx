.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobEventPropertyBuilder"
.end annotation


# static fields
.field private static final FAILURE_CAUSE:Ljava/lang/String; = "failure_cause"

.field public static final JOB_FIELD_FILE_EXTENSION:Ljava/lang/String; = "file_extension"

.field public static final JOB_FIELD_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final JOB_FIELD_FILE_TYPE:Ljava/lang/String; = "file_type"

.field private static final JOB_SYSTEM:Ljava/lang/String; = "job_system_version"

.field private static final JOB_SYSTEM_VAL:Ljava/lang/String; = "v2"

.field private static final JOB_TYPE:Ljava/lang/String; = "job_type"

.field public static final JOB_TYPE_AUTO_UPLOAD:Ljava/lang/String; = "auto_upload"

.field public static final JOB_TYPE_COPY_JOB:Ljava/lang/String; = "copy"

.field public static final JOB_TYPE_DELETE_JOB:Ljava/lang/String; = "delete"

.field public static final JOB_TYPE_DOWNLOAD_JOB:Ljava/lang/String; = "download"

.field public static final JOB_TYPE_MARK_OFFLINE_FOLDER_JOB:Ljava/lang/String; = "mark_offline_folder"

.field public static final JOB_TYPE_MARK_OFFLINE_JOB:Ljava/lang/String; = "mark_offline"

.field public static final JOB_TYPE_MOVE_JOB:Ljava/lang/String; = "move"

.field public static final JOB_TYPE_UPLOAD_FOLDER_JOB:Ljava/lang/String; = "upload_folder"

.field public static final JOB_TYPE_UPLOAD_JOB:Ljava/lang/String; = "upload"

.field private static final LEGACY_JOB_MANAGER_VAL:Ljava/lang/String; = "v1"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1045
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    .line 1046
    const-string/jumbo v0, "job_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1047
    const-string/jumbo p1, "v1"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "v2"

    :goto_0
    const-string/jumbo p2, "job_system_version"

    invoke-virtual {p0, p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public logJobCancelled()V
    .locals 2

    .line 1085
    const-string/jumbo v0, "job_type"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s cancelled"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logJobFailed(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1089
    const-string v0, "failure_cause"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    :cond_0
    const-string/jumbo p1, "job_type"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s failed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logJobInitiated()V
    .locals 2

    .line 1073
    const-string/jumbo v0, "job_type"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s initiated"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logJobStarted()V
    .locals 2

    .line 1077
    const-string/jumbo v0, "job_type"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s started"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logJobSuccess()V
    .locals 2

    .line 1081
    const-string/jumbo v0, "job_type"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s succeeded"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalInfos(Ljava/util/Map;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1055
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1056
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setAutoRetries(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;
    .locals 1

    .line 1068
    const-string/jumbo v0, "number_of_auto_retries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;
    .locals 1

    .line 1063
    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
