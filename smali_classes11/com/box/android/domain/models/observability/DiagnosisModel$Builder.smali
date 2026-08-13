.class public final Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;
.super Ljava/lang/Object;
.source "DiagnosisModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/observability/DiagnosisModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;",
        "",
        "source",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "mode",
        "Lcom/box/android/domain/models/observability/DiagnosisMode;",
        "durationInHours",
        "",
        "shouldUploadAtCompletion",
        "",
        "shouldClearLogsOnLogout",
        "tag",
        "duration",
        "shouldUpload",
        "shouldClearLogs",
        "build",
        "Lcom/box/android/domain/models/observability/DiagnosisModel;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private durationInHours:I

.field private mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

.field private shouldClearLogsOnLogout:Z

.field private shouldUploadAtCompletion:Z

.field private final source:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->source:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/box/android/domain/models/observability/DiagnosisMode;->INFO:Lcom/box/android/domain/models/observability/DiagnosisMode;

    iput-object p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

    const/16 p1, 0xc

    .line 23
    iput p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->durationInHours:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldUploadAtCompletion:Z

    .line 25
    iput-boolean p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldClearLogsOnLogout:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/box/android/domain/models/observability/DiagnosisModel;
    .locals 8

    .line 63
    new-instance v0, Lcom/box/android/domain/models/observability/DiagnosisModel;

    .line 64
    iget-object v1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->source:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

    .line 66
    iget v3, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->durationInHours:I

    .line 67
    iget-boolean v4, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldUploadAtCompletion:Z

    .line 68
    iget-boolean v5, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldClearLogsOnLogout:Z

    .line 69
    iget-object v6, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->tag:Ljava/lang/String;

    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/box/android/domain/models/observability/DiagnosisModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/observability/DiagnosisMode;IZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final duration(I)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 39
    iput p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->durationInHours:I

    return-object p0
.end method

.method public final mode(Lcom/box/android/domain/models/observability/DiagnosisMode;)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 32
    iput-object p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

    return-object p0
.end method

.method public final shouldClearLogs(Z)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 53
    iput-boolean p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldClearLogsOnLogout:Z

    return-object p0
.end method

.method public final shouldUpload(Z)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 46
    iput-boolean p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldUploadAtCompletion:Z

    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 60
    iput-object p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
