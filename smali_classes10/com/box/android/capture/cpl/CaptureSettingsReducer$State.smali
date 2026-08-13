.class public final Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;
.super Lcom/box/android/capture/cpl/CaptureModeState;
.source "CaptureSettingsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/cpl/CaptureSettingsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureModeState;",
        "launchIntoCapture",
        "",
        "reviewPhotoAfterCapture",
        "photoQuality",
        "Lcom/box/android/domain/models/capture/PhotoQuality;",
        "videoQuality",
        "Lcom/box/android/domain/models/capture/VideoQuality;",
        "saveGpsLocation",
        "launchIntoCaptureDialog",
        "<init>",
        "(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZ)V",
        "getLaunchIntoCapture",
        "()Z",
        "getReviewPhotoAfterCapture",
        "getPhotoQuality",
        "()Lcom/box/android/domain/models/capture/PhotoQuality;",
        "getVideoQuality",
        "()Lcom/box/android/domain/models/capture/VideoQuality;",
        "getSaveGpsLocation",
        "getLaunchIntoCaptureDialog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "capture_generalProdRelease"
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
.field private final launchIntoCapture:Z

.field private final launchIntoCaptureDialog:Z

.field private final photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

.field private final reviewPhotoAfterCapture:Z

.field private final saveGpsLocation:Z

.field private final videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZ)V
    .locals 1

    const-string v0, "photoQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoQuality"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/box/android/capture/cpl/CaptureModeState;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    .line 19
    iput-boolean p2, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    .line 20
    iput-object p3, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    .line 21
    iput-object p4, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    .line 22
    iput-boolean p5, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    .line 23
    iput-boolean p6, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;-><init>(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->copy(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZ)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    return p0
.end method

.method public final component3()Lcom/box/android/domain/models/capture/PhotoQuality;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/capture/VideoQuality;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    return p0
.end method

.method public final copy(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZ)Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;
    .locals 7

    const-string p0, "photoQuality"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoQuality"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;-><init>(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    iget-boolean v3, p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    iget-boolean v3, p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    iget-boolean v3, p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    iget-boolean p1, p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLaunchIntoCapture()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    return p0
.end method

.method public final getLaunchIntoCaptureDialog()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    return p0
.end method

.method public final getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-object p0
.end method

.method public final getReviewPhotoAfterCapture()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    return p0
.end method

.method public final getSaveGpsLocation()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    return p0
.end method

.method public final getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    invoke-virtual {v1}, Lcom/box/android/domain/models/capture/PhotoQuality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    invoke-virtual {v1}, Lcom/box/android/domain/models/capture/VideoQuality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCapture:Z

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->reviewPhotoAfterCapture:Z

    iget-object v2, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    iget-object v3, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    iget-boolean v4, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->saveGpsLocation:Z

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->launchIntoCaptureDialog:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(launchIntoCapture="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", reviewPhotoAfterCapture="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveGpsLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchIntoCaptureDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
