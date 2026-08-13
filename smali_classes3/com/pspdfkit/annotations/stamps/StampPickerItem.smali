.class public Lcom/pspdfkit/annotations/stamps/StampPickerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;,
        Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STAMP_ANNOTATION_ASPECT_RATIO:F = 0.33333334f

.field public static final DEFAULT_STAMP_ANNOTATION_PDF_HEIGHT:F = 70.0f

.field public static final DEFAULT_STAMP_ANNOTATION_PDF_WIDTH:F = 210.0f


# instance fields
.field private final appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private cachedAppearanceStreamBitmap:Landroid/graphics/Bitmap;

.field private final customStamp:Z

.field private final defaultPdfHeight:F

.field private final defaultPdfWidth:F

.field private final stampType:Lcom/pspdfkit/annotations/stamps/StampType;

.field private final subtitle:Ljava/lang/String;

.field private final textColor:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$SDRDbZiNHudREGbaP9-UC3p2k8k(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroid/content/Context;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->lambda$renderAppearanceStreamToBitmapAsync$0(Landroid/content/Context;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XIUZiKbTR-VOiyAVrdYRtme02Z8(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->lambda$renderAppearanceStreamToBitmapAsync$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$1;

    invoke-direct {v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lcom/pspdfkit/annotations/stamps/StampType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/stamps/StampType;

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->title:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->subtitle:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfWidth:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfHeight:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->textColor:Ljava/lang/Integer;

    .line 30
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->customStamp:Z

    .line 32
    const-class v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 33
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->cachedAppearanceStreamBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/annotations/stamps/StampType;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->subtitle:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfWidth:F

    .line 6
    iput p5, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfHeight:F

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->textColor:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->customStamp:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz p7, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap can\'t be used with localized stampType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p7, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap can\'t be used with subtitle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p7, :cond_5

    if-nez p6, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap can\'t be used with text color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-eqz p9, :cond_7

    .line 21
    instance-of p0, p9, Landroid/os/Parcelable;

    if-eqz p0, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Appearance stream generator must be parcelable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/annotations/stamps/StampType;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;-><init>(Lcom/pspdfkit/annotations/stamps/StampType;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;-><init>(Landroid/graphics/Bitmap;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V

    return-object v0
.end method

.method public static fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "predefinedStampType"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V

    return-object v0
.end method

.method public static fromStampType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampType;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V

    return-object v0
.end method

.method public static fromTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "title"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    invoke-direct {v0, p0, v1, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampType;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withTitle(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultStampPickerItems(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p0, v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3, v3}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withDateTimeSubtitle(ZZ)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromPredefinedType(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v3, v3}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withDateTimeSubtitle(ZZ)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic lambda$renderAppearanceStreamToBitmapAsync$0(Landroid/content/Context;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->createStampAnnotation(I)Lcom/pspdfkit/annotations/StampAnnotation;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    iget v1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfWidth:F

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 8
    iget v3, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfHeight:F

    .line 9
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    new-instance v1, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    invoke-direct {v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->build()Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;

    move-result-object v1

    .line 18
    invoke-static {p0, v0, p1, v1}, Lcom/pspdfkit/internal/h4;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lcom/pspdfkit/annotations/StampAnnotation;Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$renderAppearanceStreamToBitmapAsync$1(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->cachedAppearanceStreamBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public createStampAnnotation(I)Lcom/pspdfkit/annotations/StampAnnotation;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/StampAnnotation;

    new-instance v2, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfHeight()F

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfWidth()F

    move-result v4

    invoke-direct {v2, v1, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(ILandroid/graphics/RectF;Lcom/pspdfkit/annotations/stamps/StampType;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/StampAnnotation;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/StampAnnotation;->setSubtitle(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->textColor:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/Annotation;->setAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    :cond_1
    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/pspdfkit/annotations/StampAnnotation;

    new-instance v2, Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfHeight()F

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfWidth()F

    move-result v4

    invoke-direct {v2, v1, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v2, p0}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getDefaultPdfHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfHeight:F

    return p0
.end method

.method public getDefaultPdfWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfWidth:F

    return p0
.end method

.method public getStampType()Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public isCustomStamp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->customStamp:Z

    return p0
.end method

.method public mutate()Lcom/pspdfkit/annotations/stamps/StampPickerItem;
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfWidth()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfHeight()F

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getTextColor()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->isCustomStamp()Z

    move-result v8

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;-><init>(Lcom/pspdfkit/annotations/stamps/StampType;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    return-object v0
.end method

.method public renderAppearanceStreamToBitmapAsync(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t render item appearance when appearanceStreamGenerator is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->cachedAppearanceStreamBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 28
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->defaultPdfHeight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->textColor:Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->textColor:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-boolean p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->customStamp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    instance-of v1, p2, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 15
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->cachedAppearanceStreamBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
