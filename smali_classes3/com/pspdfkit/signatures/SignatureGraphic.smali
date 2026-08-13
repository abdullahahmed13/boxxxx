.class public final Lcom/pspdfkit/signatures/SignatureGraphic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/SignatureGraphic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0014\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0082\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u0096\u0080\u0004J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\n\u0010\u001d\u001a\u00020\u001eH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pspdfkit/signatures/SignatureGraphic;",
        "Landroid/os/Parcelable;",
        "isBitmap",
        "",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(ZLandroid/net/Uri;)V",
        "dataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "(ZLcom/pspdfkit/document/providers/DataProvider;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()Z",
        "getUri",
        "()Landroid/net/Uri;",
        "getDataProvider",
        "()Lcom/pspdfkit/document/providers/DataProvider;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "describeContents",
        "toString",
        "",
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
            "Lcom/pspdfkit/signatures/SignatureGraphic;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/signatures/SignatureGraphic$Companion;


# instance fields
.field private final dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private final isBitmap:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/signatures/SignatureGraphic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/signatures/SignatureGraphic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/signatures/SignatureGraphic;->Companion:Lcom/pspdfkit/signatures/SignatureGraphic$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/signatures/SignatureGraphic;->$stable:I

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/SignatureGraphic$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/SignatureGraphic$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/SignatureGraphic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    .line 16
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/ParcelExtensions;->readSupportParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 19
    const-class v0, Lcom/pspdfkit/document/providers/DataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/document/providers/DataProvider;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/providers/DataProvider;

    goto :goto_1

    .line 22
    :cond_1
    const-class v0, Lcom/pspdfkit/document/providers/DataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/providers/DataProvider;

    .line 23
    :goto_1
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/signatures/SignatureGraphic;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/signatures/SignatureGraphic;-><init>(ZLandroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(ZLcom/pspdfkit/document/providers/DataProvider;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to pass in a parcelable data provider."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(ZLcom/pspdfkit/document/providers/DataProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/signatures/SignatureGraphic;-><init>(ZLcom/pspdfkit/document/providers/DataProvider;)V

    return-void
.end method


# virtual methods
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

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/signatures/SignatureGraphic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    check-cast p1, Lcom/pspdfkit/signatures/SignatureGraphic;

    iget-boolean v3, p1, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    iget-object p1, p1, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isBitmap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignatureGraphic{isBitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

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
    iget-boolean v0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->isBitmap:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/signatures/SignatureGraphic;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
