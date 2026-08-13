.class public final Lsdk/pendo/io/actions/CommandDispatchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/actions/CommandDispatchParams;",
        "",
        "eventType",
        "Lsdk/pendo/io/actions/PendoCommandEventType;",
        "reason",
        "",
        "(Lsdk/pendo/io/actions/PendoCommandEventType;Ljava/lang/String;)V",
        "getEventType",
        "()Lsdk/pendo/io/actions/PendoCommandEventType;",
        "getReason",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/actions/PendoCommandEventType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    iput-object p2, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsdk/pendo/io/actions/CommandDispatchParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsdk/pendo/io/actions/CommandDispatchParams;

    iget-object v0, p1, Lsdk/pendo/io/actions/CommandDispatchParams;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    iget-object v2, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lsdk/pendo/io/actions/CommandDispatchParams;->reason:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->reason:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommandEventType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/actions/CommandDispatchParams;->reason:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method
