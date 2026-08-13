.class Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final TARGET_X:C = 'x'

.field public static final TARGET_Y:C = 'y'


# instance fields
.field private final mTargetDimension:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempState:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;


# direct methods
.method public constructor <init>(C)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTempRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    invoke-direct {v0}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTempState:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    .line 10
    iput p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTargetDimension:I

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTempState:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    .line 7
    iget p0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTargetDimension:I

    const/16 v2, 0x78

    if-ne p0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    iput p0, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->trans:F

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p0, p0

    add-int/2addr p1, p0

    iput p1, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->lower:I

    .line 10
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->upper:I

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    iput p0, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->trans:F

    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    float-to-int p0, p0

    add-int/2addr p1, p0

    iput p1, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->lower:I

    .line 14
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->upper:I

    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->get(Landroid/view/View;)Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    const/16 v2, 0x78

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTargetDimension:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->lower:I

    iget v3, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->trans:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->upper:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->lower:I

    iget v3, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->trans:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->upper:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    :cond_1
    iget p0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->mTargetDimension:I

    if-ne p0, v2, :cond_2

    .line 15
    iget p0, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->trans:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 17
    :cond_2
    iget p0, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;->trans:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;->set(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;)V

    return-void
.end method
