.class public final Lsdk/pendo/io/views/custom/MarginDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/custom/MarginDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBottom:I

.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLeft:I

.field private mRight:I

.field private mTop:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mLeft:I

    iput v0, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mTop:I

    iput v0, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mRight:I

    iput v0, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mBottom:I

    iput-object p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public build()Lsdk/pendo/io/views/custom/MarginDrawable;
    .locals 7

    new-instance v0, Lsdk/pendo/io/views/custom/MarginDrawable;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mLeft:I

    iget v3, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mTop:I

    iget v4, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mRight:I

    iget v5, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mBottom:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/views/custom/MarginDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIILsdk/pendo/io/views/custom/MarginDrawable-IA;)V

    return-object v0
.end method

.method public setBottomMargin(I)Lsdk/pendo/io/views/custom/MarginDrawable$Builder;
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mBottom:I

    return-object p0
.end method

.method public setLeftMargin(I)Lsdk/pendo/io/views/custom/MarginDrawable$Builder;
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mLeft:I

    return-object p0
.end method

.method public setRightMargin(I)Lsdk/pendo/io/views/custom/MarginDrawable$Builder;
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mRight:I

    return-object p0
.end method

.method public setTopMargin(I)Lsdk/pendo/io/views/custom/MarginDrawable$Builder;
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable$Builder;->mTop:I

    return-object p0
.end method
