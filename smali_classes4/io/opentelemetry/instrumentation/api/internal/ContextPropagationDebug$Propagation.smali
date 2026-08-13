.class Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;
.super Ljava/lang/Object;
.source "ContextPropagationDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Propagation"
.end annotation


# instance fields
.field public final carrierClassName:Ljava/lang/String;

.field public final location:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;->carrierClassName:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;->location:[Ljava/lang/StackTraceElement;

    return-void
.end method
