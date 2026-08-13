.class public final Lcom/pspdfkit/ui/signatures/SignatureOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "`SignatureOptions` was replaced by {@link ElectronicSignatureOptions} in 2021."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pspdfkit/ui/signatures/SignatureOptions;",
        "Landroid/os/Parcelable;",
        "signaturePickerOrientation",
        "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        "signatureSavingStrategy",
        "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "<init>",
        "(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)V",
        "getSignaturePickerOrientation",
        "()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        "getSignatureSavingStrategy",
        "()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/pspdfkit/ui/signatures/SignatureOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field private final signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/ui/signatures/SignatureOptions$Creator;

    invoke-direct {v0}, Lcom/pspdfkit/ui/signatures/SignatureOptions$Creator;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/pspdfkit/ui/signatures/SignatureOptions;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 15
    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 16
    sget-object p1, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 23
    sget-object p2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignatureOptions;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;ILjava/lang/Object;)Lcom/pspdfkit/ui/signatures/SignatureOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignatureOptions;->copy(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)Lcom/pspdfkit/ui/signatures/SignatureOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object p0
.end method

.method public final component2()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)Lcom/pspdfkit/ui/signatures/SignatureOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignatureOptions;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)V

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
    instance-of v1, p1, Lcom/pspdfkit/ui/signatures/SignatureOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/ui/signatures/SignatureOptions;

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iget-object v3, p1, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iget-object p1, p1, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSignaturePickerOrientation()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object p0
.end method

.method public final getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignatureOptions(signaturePickerOrientation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureSavingStrategy="

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
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
