.class final Lio/opencensus/trace/export/RunningSpanStore$NoopRunningSpanStore;
.super Lio/opencensus/trace/export/RunningSpanStore;
.source "RunningSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/RunningSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopRunningSpanStore"
.end annotation


# static fields
.field private static final EMPTY_SUMMARY:Lio/opencensus/trace/export/RunningSpanStore$Summary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/trace/export/RunningSpanStore$Summary;->create(Ljava/util/Map;)Lio/opencensus/trace/export/RunningSpanStore$Summary;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/export/RunningSpanStore$NoopRunningSpanStore;->EMPTY_SUMMARY:Lio/opencensus/trace/export/RunningSpanStore$Summary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lio/opencensus/trace/export/RunningSpanStore;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/export/RunningSpanStore$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lio/opencensus/trace/export/RunningSpanStore$NoopRunningSpanStore;-><init>()V

    return-void
.end method


# virtual methods
.method public getRunningSpans(Lio/opencensus/trace/export/RunningSpanStore$Filter;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/export/RunningSpanStore$Filter;",
            ")",
            "Ljava/util/Collection<",
            "Lio/opencensus/trace/export/SpanData;",
            ">;"
        }
    .end annotation

    .line 208
    const-string p0, "filter"

    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Lio/opencensus/trace/export/RunningSpanStore$Summary;
    .locals 0

    .line 203
    sget-object p0, Lio/opencensus/trace/export/RunningSpanStore$NoopRunningSpanStore;->EMPTY_SUMMARY:Lio/opencensus/trace/export/RunningSpanStore$Summary;

    return-object p0
.end method

.method public setMaxNumberOfSpans(I)V
    .locals 0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 214
    :goto_0
    const-string p1, "Invalid negative maxNumberOfElements"

    invoke-static {p0, p1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
