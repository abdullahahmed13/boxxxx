.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;
.super Ljava/lang/Object;
.source "NoopTraceState.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TraceState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState$NoopTraceStateBuilder;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;->EMPTY:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState$NoopTraceStateBuilder;
    .locals 1

    .line 50
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState$NoopTraceStateBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState$NoopTraceStateBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;->EMPTY:Ljava/util/Map;

    return-object p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toBuilder()Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 0

    .line 83
    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceStateBuilder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceStateBuilder;-><init>()V

    return-object p0
.end method
