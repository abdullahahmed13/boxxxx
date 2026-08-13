.class public final Lcom/box/android/domain/models/observability/PreviewPM23Event;
.super Lcom/box/android/domain/models/observability/Gen204Event;
.source "Gen204EventModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010@\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010B\u001a\u00020\u0004H\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010K\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u00be\u0001\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010PJ\u0013\u0010Q\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u00d6\u0003J\t\u0010T\u001a\u00020\u000eH\u00d6\u0001J\t\u0010U\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006V"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/PreviewPM23Event;",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "Lcom/box/android/domain/models/DomainModel;",
        "fileId",
        "",
        "previewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "extension",
        "failed",
        "",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "failReason",
        "errorCode",
        "",
        "errorMessage",
        "sizeKB",
        "",
        "sizeBucket",
        "loadedFromCache",
        "ttiMs",
        "",
        "itemState",
        "",
        "device",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "user",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V",
        "getFileId",
        "()Ljava/lang/String;",
        "getPreviewerType",
        "()Lcom/box/android/domain/models/preview/PreviewerType;",
        "getExtension",
        "getFailed",
        "()Z",
        "getPreviewSource",
        "()Lcom/box/android/domain/models/preview/PreviewSource;",
        "getFailReason",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorMessage",
        "getSizeKB",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSizeBucket",
        "getLoadedFromCache",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTtiMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getItemState",
        "()Ljava/util/List;",
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
        "copy",
        "(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/PreviewPM23Event;",
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

.field private final extension:Ljava/lang/String;

.field private final failReason:Ljava/lang/String;

.field private final failed:Z

.field private final fileId:Ljava/lang/String;

.field private final itemState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedFromCache:Ljava/lang/Boolean;

.field private final previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

.field private final previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

.field private final sizeBucket:Ljava/lang/String;

.field private final sizeKB:Ljava/lang/Double;

.field private final ttiMs:Ljava/lang/Long;

.field private user:Lcom/box/android/domain/models/observability/UserMetric;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/preview/PreviewerType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/domain/models/observability/DeviceMetric;",
            "Lcom/box/android/domain/models/observability/UserMetric;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    const-string v1, "fileId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extension"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewSource"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    .line 65
    iput-object p3, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    .line 66
    iput-boolean p4, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    .line 67
    iput-object p5, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    .line 68
    iput-object p6, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    move-object/from16 p1, p7

    .line 69
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    move-object/from16 p1, p8

    .line 70
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 71
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    move-object/from16 p1, p10

    .line 72
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 73
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    move-object/from16 p1, p12

    .line 74
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    .line 75
    iput-object v0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    move-object/from16 p1, p14

    .line 76
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    move-object/from16 p1, p15

    .line 77
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v17, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v2, p0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 62
    :goto_2
    invoke-direct/range {v2 .. v17}, Lcom/box/android/domain/models/observability/PreviewPM23Event;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/observability/PreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    move-object/from16 p16, v1

    goto :goto_e

    :cond_e
    move-object/from16 p16, p15

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->copy(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final component15()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    return p0
.end method

.method public final component5()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/preview/PreviewerType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/domain/models/observability/DeviceMetric;",
            "Lcom/box/android/domain/models/observability/UserMetric;",
            ")",
            "Lcom/box/android/domain/models/observability/PreviewPM23Event;"
        }
    .end annotation

    const-string v0, "fileId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/box/android/domain/models/observability/PreviewPM23Event;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    iget-object p1, p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailed()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    return p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    return-object p0
.end method

.method public final getLoadedFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method

.method public final getSizeBucket()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final getSizeKB()Ljava/lang/Double;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    return-object p0
.end method

.method public final getTtiMs()Ljava/lang/Long;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    return-object p0
.end method

.method public getUser()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

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

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UserMetric;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-void
.end method

.method public setUser(Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->fileId:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewerType:Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v3, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->extension:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failed:Z

    iget-object v5, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v6, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->failReason:Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorCode:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->errorMessage:Ljava/lang/String;

    iget-object v9, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeKB:Ljava/lang/Double;

    iget-object v10, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->sizeBucket:Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->loadedFromCache:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->ttiMs:Ljava/lang/Long;

    iget-object v13, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->itemState:Ljava/util/List;

    iget-object v14, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v0, v0, Lcom/box/android/domain/models/observability/PreviewPM23Event;->user:Lcom/box/android/domain/models/observability/UserMetric;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "PreviewPM23Event(fileId="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeKB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadedFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttiMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
