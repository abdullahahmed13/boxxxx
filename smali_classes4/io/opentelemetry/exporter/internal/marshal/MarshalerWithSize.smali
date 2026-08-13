.class public abstract Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.super Lio/opentelemetry/exporter/internal/marshal/Marshaler;
.source "MarshalerWithSize.java"


# instance fields
.field private final size:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;-><init>()V

    .line 18
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;->size:I

    return-void
.end method


# virtual methods
.method public final getBinarySerializedSize()I
    .locals 0

    .line 23
    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;->size:I

    return p0
.end method
