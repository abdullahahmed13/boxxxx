.class public final Lcom/pspdfkit/signatures/timestamp/TimestampData$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/timestamp/TimestampData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/signatures/timestamp/TimestampData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/timestamp/TimestampData$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/pspdfkit/signatures/timestamp/TimestampData;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/pspdfkit/signatures/timestamp/TimestampData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/signatures/timestamp/TimestampData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/signatures/timestamp/TimestampData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/pspdfkit/signatures/timestamp/TimestampData;

    invoke-direct {p0, p1}, Lcom/pspdfkit/signatures/timestamp/TimestampData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/signatures/timestamp/TimestampData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/signatures/timestamp/TimestampData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/pspdfkit/signatures/timestamp/TimestampData;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/pspdfkit/signatures/timestamp/TimestampData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/signatures/timestamp/TimestampData$CREATOR;->newArray(I)[Lcom/pspdfkit/signatures/timestamp/TimestampData;

    move-result-object p0

    return-object p0
.end method
