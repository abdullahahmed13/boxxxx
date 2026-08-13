.class public final Lcom/pspdfkit/signatures/SignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00016Bo\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003Jq\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010)\u001a\u00020*J\u0014\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020*H\u00d6\u0081\u0004J\n\u0010/\u001a\u000200H\u00d6\u0081\u0004J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u00067"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SignatureAppearance;",
        "Landroid/os/Parcelable;",
        "signatureAppearanceMode",
        "Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;",
        "showSignerName",
        "",
        "showSignDate",
        "showSignatureReason",
        "showSignatureLocation",
        "signatureGraphic",
        "Lcom/pspdfkit/signatures/SignatureGraphic;",
        "signatureWatermark",
        "reuseExistingSignatureAppearanceStream",
        "showWatermark",
        "showDateTimezone",
        "<init>",
        "(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZ)V",
        "getSignatureAppearanceMode",
        "()Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;",
        "getShowSignerName",
        "()Z",
        "getShowSignDate",
        "getShowSignatureReason",
        "getShowSignatureLocation",
        "getSignatureGraphic",
        "()Lcom/pspdfkit/signatures/SignatureGraphic;",
        "getSignatureWatermark",
        "getReuseExistingSignatureAppearanceStream",
        "getShowWatermark",
        "getShowDateTimezone",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SignatureAppearanceMode",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/signatures/SignatureAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final reuseExistingSignatureAppearanceStream:Z

.field private final showDateTimezone:Z

.field private final showSignDate:Z

.field private final showSignatureLocation:Z

.field private final showSignatureReason:Z

.field private final showSignerName:Z

.field private final showWatermark:Z

.field private final signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

.field private final signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

.field private final signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/signatures/SignatureAppearance$Creator;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/SignatureAppearance$Creator;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/SignatureAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/signatures/SignatureAppearance;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/pspdfkit/signatures/SignatureAppearance;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    .line 7
    iput-boolean p2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    .line 9
    iput-boolean p3, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    .line 11
    iput-boolean p4, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    .line 13
    iput-boolean p5, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    .line 17
    iput-object p6, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    .line 19
    iput-object p7, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    .line 21
    iput-boolean p8, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    .line 23
    iput-boolean p9, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    .line 25
    iput-boolean p10, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 26
    sget-object p1, Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;->SIGNATURE_AND_DESCRIPTION:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x1

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const/4 v1, 0x0

    if-eqz p12, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p12, v0

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_9
    move p12, p10

    move p11, p9

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 27
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/pspdfkit/signatures/SignatureAppearance;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/signatures/SignatureAppearance;Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZILjava/lang/Object;)Lcom/pspdfkit/signatures/SignatureAppearance;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    :cond_9
    move p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/pspdfkit/signatures/SignatureAppearance;->copy(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZ)Lcom/pspdfkit/signatures/SignatureAppearance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    return p0
.end method

.method public final component6()Lcom/pspdfkit/signatures/SignatureGraphic;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    return-object p0
.end method

.method public final component7()Lcom/pspdfkit/signatures/SignatureGraphic;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    return p0
.end method

.method public final copy(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZ)Lcom/pspdfkit/signatures/SignatureAppearance;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/signatures/SignatureAppearance;

    invoke-direct/range {p0 .. p10}, Lcom/pspdfkit/signatures/SignatureAppearance;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZ)V

    return-object p0
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
    instance-of v1, p1, Lcom/pspdfkit/signatures/SignatureAppearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/signatures/SignatureAppearance;

    iget-object v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    iget-object v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    iget-boolean v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    iget-boolean v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    iget-boolean v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    iget-boolean v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    iget-object v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    iget-object v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    iget-boolean v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    iget-boolean v3, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    iget-boolean p1, p1, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getReuseExistingSignatureAppearanceStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    return p0
.end method

.method public final getShowDateTimezone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    return p0
.end method

.method public final getShowSignDate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    return p0
.end method

.method public final getShowSignatureLocation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    return p0
.end method

.method public final getShowSignatureReason()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    return p0
.end method

.method public final getShowSignerName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    return p0
.end method

.method public final getShowWatermark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    return p0
.end method

.method public final getSignatureAppearanceMode()Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    return-object p0
.end method

.method public final getSignatureGraphic()Lcom/pspdfkit/signatures/SignatureGraphic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    return-object p0
.end method

.method public final getSignatureWatermark()Lcom/pspdfkit/signatures/SignatureGraphic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/pspdfkit/signatures/SignatureGraphic;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/signatures/SignatureGraphic;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    .line 9
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 10
    iget-boolean v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    .line 11
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 12
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    iget-boolean v2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    iget-boolean v3, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    iget-boolean v4, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    iget-object v5, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    iget-object v6, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    iget-boolean v7, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    iget-boolean v8, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SignatureAppearance(signatureAppearanceMode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", showSignerName="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSignDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSignatureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSignatureLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureGraphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reuseExistingSignatureAppearanceStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDateTimezone="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureAppearanceMode:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignerName:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignDate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureReason:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showSignatureLocation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureGraphic:Lcom/pspdfkit/signatures/SignatureGraphic;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/signatures/SignatureGraphic;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->signatureWatermark:Lcom/pspdfkit/signatures/SignatureGraphic;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/signatures/SignatureGraphic;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->reuseExistingSignatureAppearanceStream:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showWatermark:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureAppearance;->showDateTimezone:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
