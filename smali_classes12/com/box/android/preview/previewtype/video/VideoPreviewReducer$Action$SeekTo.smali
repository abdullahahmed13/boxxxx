.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;
.super Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;
.source "VideoPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "position",
        "",
        "<init>",
        "(J)V",
        "getPosition",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "preview_generalProdRelease"
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
.field public static final $stable:I


# instance fields
.field private final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;JILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->copy(J)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    return-wide v0
.end method

.method public final copy(J)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;
    .locals 0

    new-instance p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;

    iget-wide v3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    iget-wide p0, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->position:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SeekTo(position="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
