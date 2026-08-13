.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState$NoopTraceStateBuilder;
.super Ljava/lang/Object;
.source "NoopTraceState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopTraceStateBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;
    .locals 0

    .line 50
    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;-><init>()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "NoopTraceState.NoopTraceStateBuilder()"

    return-object p0
.end method
