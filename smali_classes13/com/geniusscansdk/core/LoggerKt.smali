.class public final Lcom/geniusscansdk/core/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/LoggerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "fromJNI",
        "Lcom/geniusscansdk/core/Logger$Severity;",
        "Lcom/geniusscansdk/core/JNILoggerSeverity;",
        "gssdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$fromJNI(Lcom/geniusscansdk/core/JNILoggerSeverity;)Lcom/geniusscansdk/core/Logger$Severity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geniusscansdk/core/LoggerKt;->fromJNI(Lcom/geniusscansdk/core/JNILoggerSeverity;)Lcom/geniusscansdk/core/Logger$Severity;

    move-result-object p0

    return-object p0
.end method

.method private static final fromJNI(Lcom/geniusscansdk/core/JNILoggerSeverity;)Lcom/geniusscansdk/core/Logger$Severity;
    .locals 1

    .line 41
    sget-object v0, Lcom/geniusscansdk/core/LoggerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/geniusscansdk/core/JNILoggerSeverity;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 46
    sget-object p0, Lcom/geniusscansdk/core/Logger$Severity;->Error:Lcom/geniusscansdk/core/Logger$Severity;

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_1
    sget-object p0, Lcom/geniusscansdk/core/Logger$Severity;->Warn:Lcom/geniusscansdk/core/Logger$Severity;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/geniusscansdk/core/Logger$Severity;->Info:Lcom/geniusscansdk/core/Logger$Severity;

    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/geniusscansdk/core/Logger$Severity;->Verbose:Lcom/geniusscansdk/core/Logger$Severity;

    return-object p0
.end method
