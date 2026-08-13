.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $failure:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $loading:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $requestBuilderTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lcom/bumptech/glide/integration/compose/Transition$Factory;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alpha:F

    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$transition:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iput-object p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$requestBuilderTransform:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed:I

    iput p13, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed1:I

    iput p14, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alpha:F

    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$transition:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iget-object v10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$requestBuilderTransform:Lkotlin/jvm/functions/Function1;

    iget v11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
