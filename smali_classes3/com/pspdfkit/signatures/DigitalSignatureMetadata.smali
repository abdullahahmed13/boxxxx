.class public final Lcom/pspdfkit/signatures/DigitalSignatureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/DigitalSignatureMetadata$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00015B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jb\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0083\u0004J\n\u00103\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00104\u001a\u00020\tH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
        "Landroid/os/Parcelable;",
        "signatureAppearance",
        "Lcom/pspdfkit/signatures/SignatureAppearance;",
        "estimatedSize",
        "",
        "hashAlgorithm",
        "Lcom/pspdfkit/signatures/HashAlgorithm;",
        "reason",
        "",
        "location",
        "timestampData",
        "Lcom/pspdfkit/signatures/timestamp/TimestampData;",
        "biometricData",
        "Lcom/pspdfkit/signatures/BiometricSignatureData;",
        "<init>",
        "(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getSignatureAppearance",
        "()Lcom/pspdfkit/signatures/SignatureAppearance;",
        "getEstimatedSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHashAlgorithm",
        "()Lcom/pspdfkit/signatures/HashAlgorithm;",
        "getReason",
        "()Ljava/lang/String;",
        "getLocation",
        "getTimestampData",
        "()Lcom/pspdfkit/signatures/timestamp/TimestampData;",
        "getBiometricData",
        "()Lcom/pspdfkit/signatures/BiometricSignatureData;",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)Lcom/pspdfkit/signatures/DigitalSignatureMetadata;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "CREATOR",
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

.field public static final CREATOR:Lcom/pspdfkit/signatures/DigitalSignatureMetadata$CREATOR;


# instance fields
.field private final biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

.field private final estimatedSize:Ljava/lang/Integer;

.field private final hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

.field private final location:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

.field private final timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->CREATOR:Lcom/pspdfkit/signatures/DigitalSignatureMetadata$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-class v0, Lcom/pspdfkit/signatures/SignatureAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/signatures/SignatureAppearance;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/ParcelExtensions;->readSupportParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 43
    invoke-static {}, Lcom/pspdfkit/signatures/HashAlgorithm;->values()[Lcom/pspdfkit/signatures/HashAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v4, v0, v1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 46
    const-class v0, Lcom/pspdfkit/signatures/timestamp/TimestampData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/signatures/timestamp/TimestampData;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/ParcelExtensions;->readSupportParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/pspdfkit/signatures/timestamp/TimestampData;

    .line 47
    const-class v0, Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/ParcelExtensions;->readSupportParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/pspdfkit/signatures/BiometricSignatureData;

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 20
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    .line 25
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 27
    iput-object p4, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    .line 39
    iput-object p7, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/signatures/DigitalSignatureMetadata;Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;ILjava/lang/Object;)Lcom/pspdfkit/signatures/DigitalSignatureMetadata;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->copy(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/signatures/SignatureAppearance;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/pspdfkit/signatures/timestamp/TimestampData;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    return-object p0
.end method

.method public final component7()Lcom/pspdfkit/signatures/BiometricSignatureData;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)Lcom/pspdfkit/signatures/DigitalSignatureMetadata;
    .locals 0

    new-instance p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    invoke-direct/range {p0 .. p7}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;)V

    return-object p0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    iget-object v3, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v3, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iget-object v3, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    iget-object p1, p1, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBiometricData()Lcom/pspdfkit/signatures/BiometricSignatureData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    return-object p0
.end method

.method public final getEstimatedSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHashAlgorithm()Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignatureAppearance()Lcom/pspdfkit/signatures/SignatureAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    return-object p0
.end method

.method public final getTimestampData()Lcom/pspdfkit/signatures/timestamp/TimestampData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/signatures/SignatureAppearance;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/pspdfkit/signatures/timestamp/TimestampData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/BiometricSignatureData;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v3, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    iget-object v5, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DigitalSignatureMetadata(signatureAppearance="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", estimatedSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biometricData="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->signatureAppearance:Lcom/pspdfkit/signatures/SignatureAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->estimatedSize:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->hashAlgorithm:Lcom/pspdfkit/signatures/HashAlgorithm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->timestampData:Lcom/pspdfkit/signatures/timestamp/TimestampData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
