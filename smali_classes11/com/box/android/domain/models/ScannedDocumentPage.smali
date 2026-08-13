.class public final Lcom/box/android/domain/models/ScannedDocumentPage;
.super Ljava/lang/Object;
.source "ScannedDocumentPage.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\t\u0010,\u001a\u00020\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003Jl\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0006\u00100\u001a\u00020\u0004J\u0013\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\u0004H\u00d6\u0001J\t\u00105\u001a\u00020\u0006H\u00d6\u0001J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0004R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "originalImagePath",
        "",
        "enhancedImagePath",
        "filterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "quadrangle",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "distortionCorrectionEnabled",
        "",
        "rotationAngle",
        "version",
        "createdAt",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOriginalImagePath",
        "()Ljava/lang/String;",
        "getEnhancedImagePath",
        "getFilterType",
        "()Lcom/box/android/domain/models/DocumentPageFilterType;",
        "getQuadrangle",
        "()Lcom/box/android/domain/models/DocumentPosition;",
        "getDistortionCorrectionEnabled",
        "()Z",
        "getRotationAngle",
        "()I",
        "getVersion",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)Lcom/box/android/domain/models/ScannedDocumentPage;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "domain_prodRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdAt:Ljava/util/Date;

.field private final distortionCorrectionEnabled:Z

.field private final enhancedImagePath:Ljava/lang/String;

.field private final filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

.field private final id:Ljava/lang/Integer;

.field private final originalImagePath:Ljava/lang/String;

.field private final quadrangle:Lcom/box/android/domain/models/DocumentPosition;

.field private final rotationAngle:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/ScannedDocumentPage$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/ScannedDocumentPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/ScannedDocumentPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V
    .locals 1

    const-string v0, "originalImagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancedImagePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    .line 74
    iput-object p2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 77
    iput-object p5, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    .line 78
    iput-boolean p6, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    .line 79
    iput p7, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    .line 80
    iput p8, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    .line 81
    iput-object p9, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/box/android/domain/models/ScannedDocumentPage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/ScannedDocumentPage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;ILjava/lang/Object;)Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/domain/models/ScannedDocumentPage;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/DocumentPosition;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    return p0
.end method

.method public final component9()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 10

    const-string p0, "originalImagePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enhancedImagePath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/domain/models/ScannedDocumentPage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/ScannedDocumentPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    iget-object v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    iget v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    iget v3, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getDistortionCorrectionEnabled()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    return p0
.end method

.method public final getEnhancedImagePath()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOriginalImagePath()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    return-object p0
.end method

.method public final getRotationAngle()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    return p0
.end method

.method public final getVersion()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-virtual {v2}, Lcom/box/android/domain/models/DocumentPageFilterType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/box/android/domain/models/DocumentPosition;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v4, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    iget-boolean v5, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    iget v6, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    iget v7, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ScannedDocumentPage(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", originalImagePath="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enhancedImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quadrangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distortionCorrectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->originalImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->enhancedImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/DocumentPageFilterType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->quadrangle:Lcom/box/android/domain/models/DocumentPosition;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/DocumentPosition;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->distortionCorrectionEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->rotationAngle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedDocumentPage;->createdAt:Ljava/util/Date;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
