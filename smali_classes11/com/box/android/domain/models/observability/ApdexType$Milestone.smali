.class public interface abstract Lcom/box/android/domain/models/observability/ApdexType$Milestone;
.super Ljava/lang/Object;
.source "ApdexType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/observability/ApdexType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Milestone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/ApdexType$Milestone;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/box/android/domain/models/observability/AppStartupApdex$Cold$AppFirstCodeExecuted;",
        "Lcom/box/android/domain/models/observability/PreviewNavApdex$FileDownloadEnded;",
        "Lcom/box/android/domain/models/observability/PreviewNavApdex$FileDownloadStarted;",
        "Lcom/box/android/domain/models/observability/PreviewNavApdex$FileInfoRepresentationFetchEnded;",
        "Lcom/box/android/domain/models/observability/PreviewNavApdex$FileInfoRepresentationFetchStarted;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
