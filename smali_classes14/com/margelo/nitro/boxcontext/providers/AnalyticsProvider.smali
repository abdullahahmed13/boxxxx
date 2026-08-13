.class public interface abstract Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;
.super Ljava/lang/Object;
.source "AnalyticsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;",
        "",
        "trackEvent",
        "",
        "name",
        "",
        "properties",
        "Lcom/margelo/nitro/core/AnyMap;",
        "logEvent",
        "Lcom/margelo/nitro/boxcontext/LogEventProperties;",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract logEvent(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;)V
.end method

.method public abstract trackEvent(Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;)V
.end method
