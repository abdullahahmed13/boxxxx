.class final Lio/opencensus/metrics/MetricRegistry$NoopMetricRegistry;
.super Lio/opencensus/metrics/MetricRegistry;
.source "MetricRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/MetricRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopMetricRegistry"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lio/opencensus/metrics/MetricRegistry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/metrics/MetricRegistry$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lio/opencensus/metrics/MetricRegistry$NoopMetricRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public addDerivedDoubleCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedDoubleCumulative;
    .locals 1

    .line 291
    const-string p0, "name"

    .line 292
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 293
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 291
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/DerivedDoubleCumulative;->newNoopDerivedDoubleCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedDoubleCumulative;

    move-result-object p0

    return-object p0
.end method

.method public addDerivedDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedDoubleGauge;
    .locals 1

    .line 255
    const-string p0, "name"

    .line 256
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 257
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 255
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/DerivedDoubleGauge;->newNoopDerivedDoubleGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedDoubleGauge;

    move-result-object p0

    return-object p0
.end method

.method public addDerivedLongCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedLongCumulative;
    .locals 1

    .line 282
    const-string p0, "name"

    .line 283
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 284
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 282
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/DerivedLongCumulative;->newNoopDerivedLongCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedLongCumulative;

    move-result-object p0

    return-object p0
.end method

.method public addDerivedLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedLongGauge;
    .locals 1

    .line 246
    const-string p0, "name"

    .line 247
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 248
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 246
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/DerivedLongGauge;->newNoopDerivedLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedLongGauge;

    move-result-object p0

    return-object p0
.end method

.method public addDoubleCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DoubleCumulative;
    .locals 1

    .line 273
    const-string p0, "name"

    .line 274
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 275
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 273
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/DoubleCumulative;->newNoopDoubleCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DoubleCumulative;

    move-result-object p0

    return-object p0
.end method

.method public addDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DoubleGauge;
    .locals 1

    .line 237
    const-string p0, "name"

    .line 238
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 239
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 237
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/DoubleGauge;->newNoopDoubleGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DoubleGauge;

    move-result-object p0

    return-object p0
.end method

.method public addLongCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/LongCumulative;
    .locals 1

    .line 264
    const-string p0, "name"

    .line 265
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 264
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/LongCumulative;->newNoopLongCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/LongCumulative;

    move-result-object p0

    return-object p0
.end method

.method public addLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/LongGauge;
    .locals 1

    .line 228
    const-string p0, "name"

    .line 229
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 230
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    move-result-object p2

    .line 228
    invoke-static {p0, p1, v0, p2}, Lio/opencensus/metrics/LongGauge;->newNoopLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/LongGauge;

    move-result-object p0

    return-object p0
.end method
