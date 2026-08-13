.class public final Lcom/box/android/domain/models/observability/JobUploadEvent;
.super Lcom/box/android/domain/models/observability/Gen204Event;
.source "Gen204EventModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00c7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010B\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010F\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010G\u001a\u00020\u000cH\u00c6\u0003J\t\u0010H\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010J\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010K\u001a\u00020\u0012H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010M\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010N\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010O\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00104J\t\u0010P\u001a\u00020\u0004H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0008H\u00c6\u0003J\t\u0010R\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u00e2\u0001\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00c6\u0001\u00a2\u0006\u0002\u0010VJ\u0013\u0010W\u001a\u00020\u00082\u0008\u0010X\u001a\u0004\u0018\u00010YH\u00d6\u0003J\t\u0010Z\u001a\u00020\u000cH\u00d6\u0001J\t\u0010[\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\t\u0010\'R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00086\u00104R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00087\u00104R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00088\u00104R\u0011\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010&R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010&R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/JobUploadEvent;",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "Lcom/box/android/domain/models/DomainModel;",
        "jobType",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "failed",
        "",
        "isRecoverable",
        "failReason",
        "numberOfAutomaticRetries",
        "",
        "numberOfManualRetries",
        "sizeKB",
        "",
        "sizeBucket",
        "jobManagerVersion",
        "Lcom/box/android/domain/models/observability/JobManagerVersion;",
        "initiatedAt",
        "",
        "runningDuration",
        "totalTime",
        "bytesProcessed",
        "folderId",
        "isUserTriggeredJob",
        "isNewVersionUpload",
        "device",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "user",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V",
        "getJobType",
        "()Ljava/lang/String;",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getFailed",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFailReason",
        "getNumberOfAutomaticRetries",
        "()I",
        "getNumberOfManualRetries",
        "getSizeKB",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSizeBucket",
        "getJobManagerVersion",
        "()Lcom/box/android/domain/models/observability/JobManagerVersion;",
        "getInitiatedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRunningDuration",
        "getTotalTime",
        "getBytesProcessed",
        "getFolderId",
        "getDevice",
        "()Lcom/box/android/domain/models/observability/DeviceMetric;",
        "setDevice",
        "(Lcom/box/android/domain/models/observability/DeviceMetric;)V",
        "getUser",
        "()Lcom/box/android/domain/models/observability/UserMetric;",
        "setUser",
        "(Lcom/box/android/domain/models/observability/UserMetric;)V",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/JobUploadEvent;",
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
.field private final bytesProcessed:Ljava/lang/Long;

.field private device:Lcom/box/android/domain/models/observability/DeviceMetric;

.field private final failReason:Ljava/lang/String;

.field private final failed:Z

.field private final folderId:Ljava/lang/String;

.field private final initiatedAt:Ljava/lang/Long;

.field private final isNewVersionUpload:Z

.field private final isRecoverable:Ljava/lang/Boolean;

.field private final isUserTriggeredJob:Z

.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private final jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

.field private final jobType:Ljava/lang/String;

.field private final numberOfAutomaticRetries:I

.field private final numberOfManualRetries:I

.field private final runningDuration:Ljava/lang/Long;

.field private final sizeBucket:Ljava/lang/String;

.field private final sizeKB:Ljava/lang/Double;

.field private final totalTime:Ljava/lang/Long;

.field private user:Lcom/box/android/domain/models/observability/UserMetric;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x78000

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v21, 0x70000

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    const-string v0, "jobType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iput-object p1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    .line 143
    iput-boolean p3, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    .line 144
    iput-object p4, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    .line 145
    iput-object p5, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    move v1, p6

    .line 146
    iput v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    move/from16 v1, p7

    .line 147
    iput v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    move-object/from16 v1, p8

    .line 148
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    move-object/from16 v1, p9

    .line 149
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    .line 150
    iput-object v7, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    move-object/from16 v1, p11

    .line 151
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 152
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 153
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 154
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    .line 155
    iput-object v8, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    move/from16 v1, p16

    .line 156
    iput-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    move/from16 v1, p17

    .line 157
    iput-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    move-object/from16 v1, p18

    .line 158
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    move-object/from16 v1, p19

    .line 159
    iput-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move/from16 v19, v1

    goto :goto_4

    :cond_4
    move/from16 v19, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_5

    :cond_5
    move/from16 v20, p17

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v18, p15

    .line 140
    invoke-direct/range {v3 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7a000

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7b000

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7b800

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;)V
    .locals 23

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7bc00

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/observability/JobUploadEvent;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/JobUploadEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_12
    move/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/box/android/domain/models/observability/JobUploadEvent;->copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/JobUploadEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/box/android/domain/models/observability/JobManagerVersion;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    return p0
.end method

.method public final component18()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final component19()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    return p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    return p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/JobUploadEvent;
    .locals 21

    const-string v0, "jobType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/domain/models/observability/JobUploadEvent;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/JobUploadEvent;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    iget v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    iget v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    iget-object p1, p1, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBytesProcessed()Ljava/lang/Long;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    return-object p0
.end method

.method public getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailed()Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    return p0
.end method

.method public final getFolderId()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitiatedAt()Ljava/lang/Long;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getJobManagerVersion()Lcom/box/android/domain/models/observability/JobManagerVersion;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    return-object p0
.end method

.method public final getJobType()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumberOfAutomaticRetries()I
    .locals 0

    .line 146
    iget p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    return p0
.end method

.method public final getNumberOfManualRetries()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    return p0
.end method

.method public final getRunningDuration()Ljava/lang/Long;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSizeBucket()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final getSizeKB()Ljava/lang/Double;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    return-object p0
.end method

.method public final getTotalTime()Ljava/lang/Long;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getUser()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobManagerVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UserMetric;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final isNewVersionUpload()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    return p0
.end method

.method public final isRecoverable()Ljava/lang/Boolean;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isUserTriggeredJob()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    return p0
.end method

.method public setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-void
.end method

.method public setUser(Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobType:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-boolean v3, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failed:Z

    iget-object v4, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->failReason:Ljava/lang/String;

    iget v6, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfAutomaticRetries:I

    iget v7, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->numberOfManualRetries:I

    iget-object v8, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeKB:Ljava/lang/Double;

    iget-object v9, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->sizeBucket:Ljava/lang/String;

    iget-object v10, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->jobManagerVersion:Lcom/box/android/domain/models/observability/JobManagerVersion;

    iget-object v11, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->initiatedAt:Ljava/lang/Long;

    iget-object v12, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->runningDuration:Ljava/lang/Long;

    iget-object v13, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->totalTime:Ljava/lang/Long;

    iget-object v14, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->bytesProcessed:Ljava/lang/Long;

    iget-object v15, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->folderId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v0, v0, Lcom/box/android/domain/models/observability/JobUploadEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "JobUploadEvent(jobType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfAutomaticRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfManualRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeKB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobManagerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initiatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserTriggeredJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewVersionUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
