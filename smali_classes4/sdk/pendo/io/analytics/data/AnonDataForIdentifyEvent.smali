.class public final Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "anonVisitorId",
        "anonAccountId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "anonVisitorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonAccountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->c:Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent$a;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent$a;->a(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;

    iget-object v1, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->b:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnonDataForIdentifyEvent(anonVisitorId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anonAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
