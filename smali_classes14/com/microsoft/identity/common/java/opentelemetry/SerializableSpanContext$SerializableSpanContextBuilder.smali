.class public Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;
.super Ljava/lang/Object;
.source "SerializableSpanContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializableSpanContextBuilder"
.end annotation


# instance fields
.field private spanId:Ljava/lang/String;

.field private traceFlags:B

.field private traceId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .locals 3

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->spanId:Ljava/lang/String;

    iget-byte p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceFlags:B

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public spanId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->spanId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "spanId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerializableSpanContext.SerializableSpanContextBuilder(traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceFlags:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public traceFlags(B)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;
    .locals 0

    .line 40
    iput-byte p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceFlags:B

    return-object p0
.end method

.method public traceId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "traceId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
