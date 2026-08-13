.class public final Lcom/box/cirrus/providers/BoxLoggingProvider;
.super Ljava/lang/Object;
.source "BoxLoggingProvider.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/cirrus/providers/BoxLoggingProvider$Companion;,
        Lcom/box/cirrus/providers/BoxLoggingProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/cirrus/providers/BoxLoggingProvider;",
        "Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;",
        "<init>",
        "()V",
        "log",
        "",
        "severity",
        "Lcom/margelo/nitro/boxcontext/LoggingSeverity;",
        "message",
        "",
        "Companion",
        "cirrus_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/cirrus/providers/BoxLoggingProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "XPlatform"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/cirrus/providers/BoxLoggingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/cirrus/providers/BoxLoggingProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/cirrus/providers/BoxLoggingProvider;->Companion:Lcom/box/cirrus/providers/BoxLoggingProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lcom/margelo/nitro/boxcontext/LoggingSeverity;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p0, "severity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/box/cirrus/providers/BoxLoggingProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/LoggingSeverity;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x4

    if-eq p0, p1, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    .line 16
    :cond_3
    :goto_0
    const-string p0, "XPlatform"

    invoke-static {v0, p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
