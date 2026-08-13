.class public final synthetic Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Lio/opentelemetry/sdk/logs/LogLimits;->getDefault()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object p0

    return-object p0
.end method
