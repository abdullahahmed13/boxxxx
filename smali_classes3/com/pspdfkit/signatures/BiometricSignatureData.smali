.class public final Lcom/pspdfkit/signatures/BiometricSignatureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/BiometricSignatureData$Companion;,
        Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002()BC\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003JJ\u0010\u0018\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/BiometricSignatureData;",
        "Landroid/os/Parcelable;",
        "pressurePoints",
        "",
        "",
        "timePoints",
        "",
        "touchRadius",
        "inputMethod",
        "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V",
        "getPressurePoints",
        "()Ljava/util/List;",
        "getTimePoints",
        "getTouchRadius",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getInputMethod",
        "()Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)Lcom/pspdfkit/signatures/BiometricSignatureData;",
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
        "InputMethod",
        "Companion",
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
            "Lcom/pspdfkit/signatures/BiometricSignatureData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/signatures/BiometricSignatureData$Companion;


# instance fields
.field private final inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

.field private final pressurePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final timePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final touchRadius:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/signatures/BiometricSignatureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/signatures/BiometricSignatureData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData;->Companion:Lcom/pspdfkit/signatures/BiometricSignatureData$Companion;

    new-instance v0, Lcom/pspdfkit/signatures/BiometricSignatureData$Creator;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/BiometricSignatureData$Creator;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/BiometricSignatureData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/signatures/BiometricSignatureData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/signatures/BiometricSignatureData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    .line 26
    iput-object p4, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/signatures/BiometricSignatureData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/signatures/BiometricSignatureData;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;ILjava/lang/Object;)Lcom/pspdfkit/signatures/BiometricSignatureData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/signatures/BiometricSignatureData;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)Lcom/pspdfkit/signatures/BiometricSignatureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public final component4()Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)Lcom/pspdfkit/signatures/BiometricSignatureData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
            ")",
            "Lcom/pspdfkit/signatures/BiometricSignatureData;"
        }
    .end annotation

    new-instance p0, Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/signatures/BiometricSignatureData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

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
    instance-of v1, p1, Lcom/pspdfkit/signatures/BiometricSignatureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/signatures/BiometricSignatureData;

    iget-object v1, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    iget-object v3, p1, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    iget-object p1, p1, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInputMethod()Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object p0
.end method

.method public final getPressurePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    return-object p0
.end method

.method public final getTimePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    return-object p0
.end method

.method public final getTouchRadius()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BiometricSignatureData(pressurePoints="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", timePoints="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputMethod="

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
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->pressurePoints:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->timePoints:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->touchRadius:Ljava/lang/Float;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_4
    iget-object p0, p0, Lcom/pspdfkit/signatures/BiometricSignatureData;->inputMethod:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-nez p0, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 1
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
