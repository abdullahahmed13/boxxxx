.class public final Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;
.super Lcom/box/android/domain/models/observability/Gen204Event;
.source "Gen204EventModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JK\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u0008H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "Lcom/box/android/domain/models/DomainModel;",
        "type",
        "Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;",
        "ttiMs",
        "",
        "numberOfItems",
        "",
        "testSuiteMetric",
        "Lcom/box/android/domain/models/observability/TestSuiteMetric;",
        "device",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "user",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "<init>",
        "(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V",
        "getType",
        "()Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;",
        "getTtiMs",
        "()J",
        "getNumberOfItems",
        "()I",
        "getTestSuiteMetric",
        "()Lcom/box/android/domain/models/observability/TestSuiteMetric;",
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
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Type",
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

.field private final numberOfItems:I

.field private final testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

.field private final ttiMs:J

.field private final type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

.field private user:Lcom/box/android/domain/models/observability/UserMetric;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JI)V
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;)V
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    iput-object p1, v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    .line 124
    iput-wide p2, v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    .line 125
    iput p4, v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    .line 126
    iput-object p5, v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    .line 127
    iput-object p6, v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    .line 128
    iput-object p7, v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 122
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p4, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->copy(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    return p0
.end method

.method public final component4()Lcom/box/android/domain/models/observability/TestSuiteMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final component6()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;
    .locals 8

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    iget-wide v5, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    iget v3, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    iget-object p1, p1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final getNumberOfItems()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    return p0
.end method

.method public final getTestSuiteMetric()Lcom/box/android/domain/models/observability/TestSuiteMetric;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    return-object p0
.end method

.method public final getTtiMs()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    return-wide v0
.end method

.method public final getType()Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    return-object p0
.end method

.method public getUser()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/TestSuiteMetric;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UserMetric;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-void
.end method

.method public setUser(Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->type:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    iget-wide v1, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->ttiMs:J

    iget v3, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->numberOfItems:I

    iget-object v4, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->testSuiteMetric:Lcom/box/android/domain/models/observability/TestSuiteMetric;

    iget-object v5, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BrowsePerformanceEvent(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", ttiMs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testSuiteMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

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
