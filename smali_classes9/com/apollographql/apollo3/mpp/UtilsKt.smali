.class public final Lcom/apollographql/apollo3/mpp/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0006\u0010\u0008\u001a\u00020\t\u001a\u0006\u0010\n\u001a\u00020\t\u001a\u0006\u0010\u000b\u001a\u00020\t\u001a\u0006\u0010\u000c\u001a\u00020\r\u001a\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0006\u0010\u0014\u001a\u00020\u0015\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "simpleDateFormat$delegate",
        "Lkotlin/Lazy;",
        "assertMainThreadOnNative",
        "",
        "currentThreadId",
        "",
        "currentThreadName",
        "currentTimeFormatted",
        "currentTimeMillis",
        "",
        "ensureNeverFrozen",
        "obj",
        "",
        "freeze",
        "isFrozen",
        "",
        "platform",
        "Lcom/apollographql/apollo3/mpp/Platform;",
        "apollo-mpp-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final simpleDateFormat$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/apollographql/apollo3/mpp/UtilsKt$simpleDateFormat$2;->INSTANCE:Lcom/apollographql/apollo3/mpp/UtilsKt$simpleDateFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/mpp/UtilsKt;->simpleDateFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final assertMainThreadOnNative()V
    .locals 0

    return-void
.end method

.method public static final currentThreadId()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final currentThreadName()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentThread().name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final currentTimeFormatted()Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "simpleDateFormat.format(currentTimeMillis())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final currentTimeMillis()J
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ensureNeverFrozen(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final freeze(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 10
    sget-object v0, Lcom/apollographql/apollo3/mpp/UtilsKt;->simpleDateFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final isFrozen(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final platform()Lcom/apollographql/apollo3/mpp/Platform;
    .locals 1

    .line 34
    sget-object v0, Lcom/apollographql/apollo3/mpp/Platform;->Jvm:Lcom/apollographql/apollo3/mpp/Platform;

    return-object v0
.end method
