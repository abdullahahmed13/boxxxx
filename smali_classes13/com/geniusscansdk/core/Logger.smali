.class public abstract Lcom/geniusscansdk/core/Logger;
.super Lcom/geniusscansdk/core/JNILogger;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/Logger$Severity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH&J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geniusscansdk/core/Logger;",
        "Lcom/geniusscansdk/core/JNILogger;",
        "<init>",
        "()V",
        "log",
        "",
        "message",
        "",
        "severity",
        "Lcom/geniusscansdk/core/JNILoggerSeverity;",
        "Lcom/geniusscansdk/core/Logger$Severity;",
        "verbose",
        "info",
        "debug",
        "warn",
        "error",
        "Severity",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/geniusscansdk/core/JNILogger;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/geniusscansdk/core/Logger$Severity;->Error:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/geniusscansdk/core/Logger$Severity;->Info:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method

.method public log(Ljava/lang/String;Lcom/geniusscansdk/core/JNILoggerSeverity;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/geniusscansdk/core/LoggerKt;->access$fromJNI(Lcom/geniusscansdk/core/JNILoggerSeverity;)Lcom/geniusscansdk/core/Logger$Severity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method

.method public abstract log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/geniusscansdk/core/Logger$Severity;->Verbose:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/geniusscansdk/core/Logger$Severity;->Warn:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    return-void
.end method
