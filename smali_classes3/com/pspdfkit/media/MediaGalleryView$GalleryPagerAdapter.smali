.class Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/media/MediaGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GalleryPagerAdapter"
.end annotation


# instance fields
.field private final galleryElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pspdfkit/media/MediaGalleryView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/media/MediaGalleryView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;->this$0:Lcom/pspdfkit/media/MediaGalleryView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;->galleryElements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;->galleryElements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;->galleryElements:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;->this$0:Lcom/pspdfkit/media/MediaGalleryView;

    invoke-static {v0}, Lcom/pspdfkit/media/MediaGalleryView;->-$$Nest$fgetcontext(Lcom/pspdfkit/media/MediaGalleryView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__gallery_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/pspdfkit/R$id;->pspdf__gallery_item_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v3, Lcom/pspdfkit/R$id;->pspdf__gallery_caption:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    :try_start_0
    const-string v4, "com.squareup.picasso.Picasso"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v5, p2, Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Nutri.MediaGalleryView"

    const-string v4, "Picasso dependency not found."

    invoke-static {v2, v4, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;->this$0:Lcom/pspdfkit/media/MediaGalleryView;

    iget-object p0, p0, Lcom/pspdfkit/media/MediaGalleryView;->mediaViewListener:Lcom/pspdfkit/media/MediaViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/media/MediaViewListener;->onContentError()V

    .line 15
    :cond_0
    :goto_0
    iget-object p0, p2, Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;->caption:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
