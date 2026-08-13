.class public final Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;
.super Lcom/box/android/domain/models/observability/Gen204Event;
.source "Gen204EventModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010.\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0080\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0003J\t\u0010=\u001a\u00020\nH\u00d6\u0001J\t\u0010>\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,\u00a8\u0006?"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "Lcom/box/android/domain/models/DomainModel;",
        "fileId",
        "",
        "previewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "failed",
        "",
        "versionNumber",
        "",
        "failReason",
        "errorCode",
        "errorMessage",
        "device",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "user",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "ttiMs",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;)V",
        "getFileId",
        "()Ljava/lang/String;",
        "getPreviewerType",
        "()Lcom/box/android/domain/models/preview/PreviewerType;",
        "getFailed",
        "()Z",
        "getVersionNumber",
        "()I",
        "getFailReason",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorMessage",
        "getDevice",
        "()Lcom/box/android/domain/models/observability/DeviceMetric;",
        "setDevice",
        "(Lcom/box/android/domain/models/observability/DeviceMetric;)V",
        "getUser",
        "()Lcom/box/android/domain/models/observability/UserMetric;",
        "setUser",
        "(Lcom/box/android/domain/models/observability/UserMetric;)V",
        "getTtiMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;)Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private device:Lcom/box/android/domain/models/observability/DeviceMetric;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final failReason:Ljava/lang/String;

.field private final failed:Z

.field private final fileId:Ljava/lang/String;

.field private final previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

.field private final ttiMs:Ljava/lang/Long;

.field private user:Lcom/box/android/domain/models/observability/UserMetric;

.field private final versionNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    .line 111
    iput-boolean p3, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    .line 112
    iput p4, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    .line 113
    iput-object p5, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    .line 115
    iput-object p7, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    move-object v1, p8

    .line 116
    iput-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    move-object/from16 v1, p9

    .line 117
    iput-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    move-object/from16 v1, p10

    .line 118
    iput-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    move-object p10, v0

    .line 108
    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->copy(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;)Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final component9()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;)Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;
    .locals 11

    const-string p0, "fileId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    iget v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailed()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    return p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public final getTtiMs()Ljava/lang/Long;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    return-object p0
.end method

.method public getUser()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public final getVersionNumber()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/UserMetric;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-void
.end method

.method public setUser(Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-boolean v2, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failed:Z

    iget v3, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->versionNumber:I

    iget-object v4, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->failReason:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorCode:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->errorMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v8, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->ttiMs:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PreviousVersionPreviewPM23Event(fileId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", previewerType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttiMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
