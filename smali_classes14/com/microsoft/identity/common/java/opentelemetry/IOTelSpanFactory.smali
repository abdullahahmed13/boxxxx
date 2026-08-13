.class public interface abstract Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;
.super Ljava/lang/Object;
.source "IOTelSpanFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
        "",
        "createSpan",
        "Lio/opentelemetry/api/trace/Span;",
        "name",
        "",
        "callingPackageName",
        "createSpanFromParent",
        "parentSpanContext",
        "Lio/opentelemetry/api/trace/SpanContext;",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract createSpan(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method
