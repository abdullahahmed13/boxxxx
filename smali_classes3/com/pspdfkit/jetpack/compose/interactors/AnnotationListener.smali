.class public final Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\"\u0008\u0002\u0010\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\"\u0008\u0002\u0010\n\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\n\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R%\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;",
        "",
        "onPrepareAnnotationSelection",
        "Lkotlin/Function3;",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;",
        "Lcom/pspdfkit/annotations/Annotation;",
        "",
        "onAnnotationSelected",
        "Lkotlin/Function2;",
        "",
        "onAnnotationSelectionFinished",
        "",
        "onAnnotationDeselected",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getOnPrepareAnnotationSelection",
        "()Lkotlin/jvm/functions/Function3;",
        "getOnAnnotationSelected",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnAnnotationSelectionFinished",
        "getOnAnnotationDeselected",
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


# instance fields
.field private final onAnnotationDeselected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAnnotationSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAnnotationSelectionFinished:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPrepareAnnotationSelection:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onPrepareAnnotationSelection:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onAnnotationSelected:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onAnnotationSelectionFinished:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onAnnotationDeselected:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getOnAnnotationDeselected()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onAnnotationDeselected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnAnnotationSelected()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onAnnotationSelected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnAnnotationSelectionFinished()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onAnnotationSelectionFinished:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnPrepareAnnotationSelection()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/AnnotationListener;->onPrepareAnnotationSelection:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
