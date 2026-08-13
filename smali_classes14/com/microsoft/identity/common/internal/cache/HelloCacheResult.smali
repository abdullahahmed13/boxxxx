.class public final Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
.super Ljava/lang/Object;
.source "HelloCacheResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\r\u0010\u0011\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;",
        "",
        "negotiatedProtocolVersion",
        "",
        "error",
        "timeStamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getError",
        "()Ljava/lang/String;",
        "getNegotiatedProtocolVersion",
        "getTimeStamp$common_distRelease",
        "()J",
        "isError",
        "",
        "isHandShakeError",
        "isSuccess",
        "serialize",
        "serialize$common_distRelease",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;

.field private static final ERROR_CACHE_VALUE_FORMAT:Ljava/lang/String; = "E,%s,%d"

.field private static final ERROR_PREFIX:Ljava/lang/String; = "E"

.field private static final HANDSHAKE_ERROR:Ljava/lang/String; = "handshake_error"

.field private static final SEPARATOR:Ljava/lang/String; = ","

.field private static final SUCCESS_CACHE_VALUE_FORMAT:Ljava/lang/String; = "S,%s,%d"

.field private static final SUCCESS_PREFIX:Ljava/lang/String; = "S"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final error:Ljava/lang/String;

.field private final negotiatedProtocolVersion:Ljava/lang/String;

.field private final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->Companion:Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;

    .line 47
    const-string v0, "HelloCacheResult"

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->negotiatedProtocolVersion:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->error:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->timeStamp:J

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move p0, p3

    :cond_3
    xor-int/2addr p0, p1

    if-eqz p0, :cond_4

    return-void

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Either both parameters provided or none provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getNegotiatedProtocolVersion()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->negotiatedProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeStamp$common_distRelease()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->timeStamp:J

    return-wide v0
.end method

.method public final isError()Z
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->error:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final isHandShakeError()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->error:Ljava/lang/String;

    const-string v0, "handshake_error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->negotiatedProtocolVersion:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final serialize$common_distRelease()Ljava/lang/String;
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->error:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "format(format, *args)"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->error:Ljava/lang/String;

    iget-wide v3, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->timeStamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "E,%s,%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->negotiatedProtocolVersion:Ljava/lang/String;

    iget-wide v3, p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->timeStamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "S,%s,%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
