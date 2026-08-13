.class public final Lcom/bumptech/glide/integration/compose/GlideNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "GlideModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;,
        Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlideModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,619:1\n1#2:620\n152#3:621\n152#3:622\n214#4,8:623\n261#4,8:631\n120#4,4:639\n269#4,3:643\n47#5,7:646\n47#5,7:653\n*S KotlinDebug\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n*L\n268#1:621\n271#1:622\n324#1:623,8\n324#1:631,8\n325#1:639,4\n324#1:643,3\n336#1:646,7\n344#1:653,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002rsB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010?\u001a\u00020@H\u0002J\u0013\u0010A\u001a\u00020\u00172\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0096\u0002J\u0008\u0010D\u001a\u00020EH\u0016J\u0016\u0010F\u001a\u00020@2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u001d\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010L\u001a\u00020@H\u0016J\u0008\u0010M\u001a\u00020@H\u0016Jo\u0010N\u001a\u00020@2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010OJ\u0008\u0010P\u001a\u00020@H\u0016J\u0012\u0010Q\u001a\u00020@2\u0008\u0010R\u001a\u0004\u0018\u00010$H\u0002J\u000c\u0010S\u001a\u00020@*\u00020TH\u0016J\u000c\u0010\u0016\u001a\u00020@*\u00020UH\u0016JD\u0010V\u001a\u0004\u0018\u00010\u0019*\u00020U2\u0008\u0010W\u001a\u0004\u0018\u00010\u001b2\u0008\u0010X\u001a\u0004\u0018\u00010\u00192\u001d\u0010V\u001a\u0019\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020@0Y\u00a2\u0006\u0002\u0008[H\u0002\u00f8\u0001\u0000J\u0019\u0010\u001c\u001a\u00020\u0017*\u00020HH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u00108J\u001a\u0010]\u001a\u00020@*\u00020^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\'0`H\u0002J\u0012\u0010a\u001a\u0004\u0018\u00010b*\u0006\u0012\u0002\u0008\u00030&H\u0002J)\u0010c\u001a\u00020d*\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010I\u001a\u00020HH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u00020k*\u000206H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010KJ\u0019\u0010m\u001a\u00020n*\u00020oH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010qR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u00020\u0017*\u0002068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0018\u00109\u001a\u00020\u0017*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001b\u0010;\u001a\u00020\u0017*\u0002068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u001b\u0010=\u001a\u00020\u0017*\u0002068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008>\u00108\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "alpha",
        "",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "getCallback",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback$delegate",
        "Lkotlin/Lazy;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "draw",
        "",
        "drawablePositionAndSize",
        "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;",
        "errorPlaceholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "hasFixedSize",
        "inferredGlideSize",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "isFirstResource",
        "loadingPlaceholder",
        "placeholder",
        "placeholderPositionAndSize",
        "primary",
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary;",
        "requestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "requestListener",
        "Lcom/bumptech/glide/integration/compose/RequestListener;",
        "resolvableGlideSize",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "state",
        "Lcom/bumptech/glide/integration/compose/RequestState;",
        "transition",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "transitionFactory",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "isValid",
        "Landroidx/compose/ui/geometry/Size;",
        "isValid-uvyYCjk",
        "(J)Z",
        "isValidDimension",
        "(F)Z",
        "isValidHeight",
        "isValidHeight-uvyYCjk",
        "isValidWidth",
        "isValidWidth-uvyYCjk",
        "clear",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "launchRequest",
        "modifyConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "modifyConstraints-ZezNO4M",
        "(J)J",
        "onAttach",
        "onDetach",
        "onNewRequest",
        "(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V",
        "onReset",
        "updatePrimary",
        "newPrimary",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawOne",
        "painter",
        "cache",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "hasFixedSize-BRTryo0",
        "maybeAnimate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "instant",
        "Lcom/bumptech/glide/integration/ktx/Resource;",
        "maybeImmediateSize",
        "Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "roundToInt",
        "Landroidx/compose/ui/unit/IntSize;",
        "roundToInt-OLKMvJU",
        "toPointF",
        "Landroid/graphics/PointF;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "toPointF--gyyYBs",
        "(J)Landroid/graphics/PointF;",
        "CachedPositionAndSize",
        "Primary",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private final callback$delegate:Lkotlin/Lazy;

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private draw:Z

.field private drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

.field private errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

.field private hasFixedSize:Z

.field private inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

.field private isFirstResource:Z

.field private loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

.field private placeholder:Landroidx/compose/ui/graphics/painter/Painter;

.field private placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

.field private primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

.field private requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

.field private resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private state:Lcom/bumptech/glide/integration/compose/RequestState;

.field private transition:Lcom/bumptech/glide/integration/compose/Transition;

.field private transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 166
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    iput v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 173
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    check-cast v0, Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 184
    sget-object v1, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    check-cast v1, Lcom/bumptech/glide/integration/compose/RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 186
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 195
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    check-cast v0, Lcom/bumptech/glide/integration/compose/Transition;

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 198
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->callback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F
    .locals 0

    .line 163
    iget p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    return p0
.end method

.method public static final synthetic access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method public static final synthetic access$getCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getErrorPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method public static final synthetic access$getHasFixedSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize:Z

    return p0
.end method

.method public static final synthetic access$getLoadingPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method public static final synthetic access$getPrimary$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public static final synthetic access$getRequestListener$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/RequestListener;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    return-object p0
.end method

.method public static final synthetic access$getResolvableGlideSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public static final synthetic access$getTransition$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/Transition;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    return-object p0
.end method

.method public static final synthetic access$maybeAnimate(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->maybeAnimate(Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V

    return-void
.end method

.method public static final synthetic access$setCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public static final synthetic access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    return-void
.end method

.method public static final synthetic access$updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    return-void
.end method

.method private final clear()V
    .locals 3

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 500
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 501
    :cond_0
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    .line 502
    sget-object v0, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    check-cast v0, Lcom/bumptech/glide/integration/compose/RequestState;

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 503
    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    return-void
.end method

.method private final drawOne(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    goto/16 :goto_4

    .line 296
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 297
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    goto :goto_0

    .line 299
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    .line 301
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    goto :goto_1

    .line 304
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    .line 306
    :goto_1
    invoke-static {p3, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p2

    .line 308
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValid-uvyYCjk(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    if-nez v1, :cond_4

    const-string v1, "contentScale"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {v1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-m-w2e94(JJ)J

    move-result-wide p2

    goto :goto_2

    .line 311
    :cond_5
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p2

    .line 314
    :goto_2
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 315
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    if-nez v2, :cond_6

    const-string v2, "alignment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 316
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    move-result-wide v4

    .line 317
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/bumptech/glide/integration/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    move-result-wide v6

    .line 318
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 315
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 319
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->toPointF--gyyYBs(J)Landroid/graphics/PointF;

    move-result-object p0

    .line 314
    invoke-direct {v1, p0, p2, p3, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;-><init>(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v1

    .line 324
    :goto_4
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 626
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 627
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    .line 628
    sget-object p0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v7

    .line 631
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    .line 635
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 636
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 637
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 630
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 325
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getPosition()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 639
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    invoke-interface {v3, p2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 326
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    invoke-interface {p4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, p2

    neg-float p4, v2

    invoke-interface {p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 643
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 644
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-object p3
.end method

.method private final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->callback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method private final hasFixedSize-BRTryo0(J)Z
    .locals 0

    .line 529
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValid-uvyYCjk(J)Z
    .locals 1

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidDimension(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidHeight-uvyYCjk(J)Z
    .locals 2

    .line 622
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidDimension(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidWidth-uvyYCjk(J)Z
    .locals 2

    .line 621
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidDimension(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final launchRequest(Lcom/bumptech/glide/RequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final maybeAnimate(Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/Resource;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 375
    iget-boolean p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    if-eqz p2, :cond_1

    .line 376
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 383
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    invoke-interface {p2}, Lcom/bumptech/glide/integration/compose/Transition$Factory;->build()Lcom/bumptech/glide/integration/compose/Transition;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 384
    new-instance p2, Lcom/bumptech/glide/integration/compose/GlideNode$maybeAnimate$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$maybeAnimate$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 378
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 379
    sget-object p1, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    check-cast p1, Lcom/bumptech/glide/integration/compose/Transition;

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    return-void
.end method

.method private final maybeImmediateSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/SizesKt;->overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 9

    .line 532
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize-BRTryo0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 535
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    .line 533
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p1

    .line 539
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide p1

    .line 542
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_0

    .line 544
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 545
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    goto :goto_0

    .line 547
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 551
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 552
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    goto :goto_1

    .line 553
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 554
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_1

    .line 556
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    .line 559
    :goto_1
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p2

    .line 560
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    int-to-float v2, v2

    int-to-float p1, p1

    .line 562
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    .line 563
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    if-nez p0, :cond_5

    const-string p0, "contentScale"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_5
    int-to-float p1, p2

    int-to-float p2, v3

    .line 564
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    .line 563
    invoke-interface {p0, v4, v5, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p0

    .line 566
    sget-object p2, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 569
    :cond_6
    invoke-static {v4, v5, p0, p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p0

    .line 571
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    .line 572
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 573
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_2
    return-wide v0
.end method

.method private final roundToInt-OLKMvJU(J)J
    .locals 0

    .line 279
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private final toPointF--gyyYBs(J)Landroid/graphics/PointF;
    .locals 1

    .line 281
    new-instance p0, Landroid/graphics/PointF;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->onUnset()V

    .line 483
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    if-eqz p1, :cond_1

    .line 484
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->onSet(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 p1, 0x0

    .line 485
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->setDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 578
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->setDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    invoke-interface {v0}, Lcom/bumptech/glide/integration/compose/Transition;->getDrawPlaceholder()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition;->getDrawPlaceholder()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v1, :cond_1

    .line 336
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 647
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 337
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;

    invoke-direct {v4, v0, v1, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;-><init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/bumptech/glide/integration/compose/GlideNode;->drawOne(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p0

    .line 343
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 654
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 345
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;

    invoke-direct {v3, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->drawOne(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p0

    .line 353
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 582
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 583
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    const-string/jumbo v2, "requestBuilder"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    const-string v2, "contentScale"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    const-string v2, "alignment"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v4

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 586
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 587
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    if-ne v0, v2, :cond_6

    .line 589
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 590
    iget v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    iget v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    .line 591
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "requestBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 599
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    if-nez v2, :cond_1

    const-string v2, "contentScale"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 600
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    if-nez v2, :cond_2

    const-string v2, "alignment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 601
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 602
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 603
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 604
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 605
    iget v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 606
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 607
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 512
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 513
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize-BRTryo0(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize:Z

    .line 514
    invoke-static {p3, p4}, Lcom/bumptech/glide/integration/compose/SizesKt;->inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 516
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    if-nez v1, :cond_0

    const-string/jumbo v1, "resolvableGlideSize"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 517
    :goto_0
    instance-of v1, v0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    if-eqz v1, :cond_1

    .line 518
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->setSize(Lcom/bumptech/glide/integration/ktx/Size;)V

    goto :goto_1

    .line 521
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 523
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    .line 524
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance p2, Lcom/bumptech/glide/integration/compose/GlideNode$measure$2;

    invoke-direct {p2, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    .line 360
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 361
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    if-nez v0, :cond_0

    const-string/jumbo v0, "requestBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 7

    .line 489
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 490
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 491
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    sget-object v1, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$onDetach$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bumptech/glide/integration/compose/GlideNode$onDetach$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onNewRequest(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/bumptech/glide/integration/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentScale"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alignment"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 239
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 240
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 241
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Landroidx/compose/ui/Alignment;

    if-eqz p4, :cond_3

    .line 242
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    iput p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 243
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 244
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    if-eqz p7, :cond_4

    .line 245
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    if-nez p8, :cond_5

    .line 246
    sget-object p2, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    move-object p8, p2

    check-cast p8, Lcom/bumptech/glide/integration/compose/Transition$Factory;

    :cond_5
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 247
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 248
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 250
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->maybeImmediateSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    goto :goto_4

    .line 251
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-direct {p3, p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    goto :goto_3

    :cond_7
    move-object p3, v3

    :goto_3
    if-eqz p3, :cond_8

    .line 250
    move-object p2, p3

    check-cast p2, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    goto :goto_4

    .line 252
    :cond_8
    new-instance p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    invoke-direct {p2}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;-><init>()V

    check-cast p2, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 249
    :goto_4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    if-eqz v0, :cond_a

    .line 255
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 256
    invoke-direct {p0, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 259
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 260
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V

    :cond_9
    return-void

    .line 263
    :cond_a
    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 367
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 368
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    return-void
.end method
