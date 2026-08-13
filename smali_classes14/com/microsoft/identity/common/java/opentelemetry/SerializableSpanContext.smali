.class public Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
.super Ljava/lang/Object;
.source "SerializableSpanContext.java"

# interfaces
.implements Lio/opentelemetry/api/trace/SpanContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;,
        Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializedNames;
    }
.end annotation


# static fields
.field public static final SERIALIZABLE_SPAN_CONTEXT:Ljava/lang/String; = "serializable_span_context"


# instance fields
.field private final mSpanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "span_id"
    .end annotation
.end field

.field private final mTraceFlags:B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_flags"
    .end annotation
.end field

.field private final mTraceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mSpanId:Ljava/lang/String;

    iput-byte p3, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceFlags:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "spanId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "traceId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;
    .locals 1

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSpanId()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mSpanId:Ljava/lang/String;

    return-object p0
.end method

.method public getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;
    .locals 0

    .line 77
    iget-byte p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceFlags:B

    invoke-static {p0}, Lio/opentelemetry/api/trace/TraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object p0

    return-object p0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTraceState()Lio/opentelemetry/api/trace/TraceState;
    .locals 0

    .line 82
    invoke-static {}, Lio/opentelemetry/api/trace/TraceState;->getDefault()Lio/opentelemetry/api/trace/TraceState;

    move-result-object p0

    return-object p0
.end method

.method public isRemote()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
