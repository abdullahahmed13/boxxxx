.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
.super Ljava/lang/Object;
.source "InstrumentDescriptor.java"


# instance fields
.field private final sourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;->fromCurrentStack()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->sourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
    .locals 6

    .line 33
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->sourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-object p0
.end method

.method public abstract getType()Lio/opentelemetry/sdk/metrics/InstrumentType;
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method

.method public abstract getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;
.end method

.method public abstract hashCode()I
.end method
