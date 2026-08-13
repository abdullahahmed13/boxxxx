.class public final Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;
.super Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;
.source "FileActivitiesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
        "timestampMs",
        "",
        "versionId",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(JLjava/lang/String;Landroid/content/Context;)V",
        "getTimestampMs",
        "()J",
        "getVersionId",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "file-activity_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final timestampMs:J

.field private final versionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "versionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 780
    invoke-direct {p0, v0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;JLjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->copy(JLjava/lang/String;Landroid/content/Context;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Landroid/content/Context;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;
    .locals 0

    const-string/jumbo p0, "versionId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;

    iget-wide v3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    iget-wide v5, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 780
    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    return-wide v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->timestampMs:J

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->versionId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimestampClicked(timestampMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
