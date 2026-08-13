.class public Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator$1;

    invoke-direct {v0}, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->assetName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "assetName"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->assetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->assetName:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->assetName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDataProviderForAnnotation(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;",
            ">;)",
            "Lcom/pspdfkit/document/providers/DataProvider;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/document/providers/AssetDataProvider;

    iget-object p0, p0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->assetName:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->assetName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/appearance/AssetAppearanceStreamGenerator;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
