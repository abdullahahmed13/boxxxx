.class public Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/stamps/StampPickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

.field private final context:Landroid/content/Context;

.field private isCustom:Z

.field private pdfHeight:Ljava/lang/Float;

.field private pdfWidth:Ljava/lang/Float;

.field private predefinedStampType:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field private final stampType:Lcom/pspdfkit/annotations/stamps/StampType;

.field private subtitle:Ljava/lang/String;

.field private textColor:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfWidth:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfHeight:Ljava/lang/Float;

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->predefinedStampType:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->getTitleResId()I

    move-result v1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 17
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->isCustom:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampType;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfWidth:Ljava/lang/Float;

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfHeight:Ljava/lang/Float;

    .line 36
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampType;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfWidth:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfHeight:Ljava/lang/Float;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->predefinedStampType:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/high16 v1, 0x43520000    # 210.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->subtitle:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->predefinedStampType:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-ne v0, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withSize(F)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->withSize(FF)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;

    .line 12
    :cond_3
    :goto_0
    new-instance v2, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iget-object v3, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    iget-object v4, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->subtitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfWidth:Ljava/lang/Float;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfHeight:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->textColor:Ljava/lang/Integer;

    iget-boolean v10, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->isCustom:Z

    iget-object v11, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;-><init>(Lcom/pspdfkit/annotations/stamps/StampType;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V

    .line 23
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->renderAppearanceStreamToBitmapAsync(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_4
    return-object v2
.end method

.method public withAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->appearanceStreamGenerator:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Appearance stream generator must be parcelable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withDateTimeSubtitle(ZZ)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/pspdfkit/internal/no;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/pspdfkit/internal/no;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/pspdfkit/internal/no;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->subtitle:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public withSize(F)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfWidth:Ljava/lang/Float;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public withSize(FF)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfWidth:Ljava/lang/Float;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->pdfHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public withSubtitle(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public withTextColor(Ljava/lang/Integer;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
