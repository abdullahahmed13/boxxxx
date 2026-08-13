.class public Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
.super Ljava/lang/Object;
.source "SplitTaskExecutionInfo.java"


# static fields
.field public static final DO_NOT_RETRY:Ljava/lang/String; = "DO_NOT_RETRY"

.field public static final NON_SENT_BYTES:Ljava/lang/String; = "NON_SENT_BYTES"

.field public static final NON_SENT_RECORDS:Ljava/lang/String; = "NON_SENT_RECORDS"


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

.field private final taskType:Lio/split/android/client/service/executor/SplitTaskType;


# direct methods
.method private constructor <init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/service/executor/SplitTaskExecutionStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskType",
            "status",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/executor/SplitTaskType;",
            "Lio/split/android/client/service/executor/SplitTaskExecutionStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskType;

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->taskType:Lio/split/android/client/service/executor/SplitTaskType;

    .line 47
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->status:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    .line 48
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->data:Ljava/util/Map;

    return-void
.end method

.method public static error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskType"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/service/executor/SplitTaskExecutionStatus;Ljava/util/Map;)V

    return-object v0
.end method

.method public static error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskType",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/executor/SplitTaskType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/split/android/client/service/executor/SplitTaskExecutionInfo;"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    invoke-direct {v0, p0, v1, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/service/executor/SplitTaskExecutionStatus;Ljava/util/Map;)V

    return-object v0
.end method

.method public static success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskType"
        }
    .end annotation

    .line 22
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/service/executor/SplitTaskExecutionStatus;Ljava/util/Map;)V

    return-object v0
.end method

.method public static success(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskType",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/executor/SplitTaskType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/split/android/client/service/executor/SplitTaskExecutionInfo;"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    invoke-direct {v0, p0, v1, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/service/executor/SplitTaskExecutionStatus;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramName"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramName"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramName"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getObjectValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramName"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->status:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    return-object p0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramName"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskType()Lio/split/android/client/service/executor/SplitTaskType;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->taskType:Lio/split/android/client/service/executor/SplitTaskType;

    return-object p0
.end method
