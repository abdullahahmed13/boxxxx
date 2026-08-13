.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceFlags;
.super Ljava/lang/Object;
.source "NoopTraceFlags.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TraceFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByte()B
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public asHex()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isSampled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
