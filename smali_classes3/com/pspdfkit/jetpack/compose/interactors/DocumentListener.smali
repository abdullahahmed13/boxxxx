.class public final Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u00cd\u0002\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00124\u0008\u0002\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016\u0012\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\"\u0008\u0002\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u0012\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR%\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R!\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR=\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R%\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R+\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R%\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;",
        "",
        "onDocumentLoaded",
        "Lkotlin/Function1;",
        "Lcom/pspdfkit/document/PdfDocument;",
        "",
        "onDocumentLoadFailed",
        "",
        "onDocumentSave",
        "Lkotlin/Function2;",
        "Lcom/pspdfkit/document/DocumentSaveOptions;",
        "",
        "onDocumentSaved",
        "onDocumentSaveFailed",
        "onDocumentSaveCancelled",
        "onPageClick",
        "Lkotlin/Function5;",
        "",
        "Landroid/view/MotionEvent;",
        "Landroid/graphics/PointF;",
        "Lcom/pspdfkit/annotations/Annotation;",
        "onDocumentClick",
        "Lkotlin/Function0;",
        "onPageChanged",
        "onDocumentZoomed",
        "Lkotlin/Function3;",
        "",
        "onPageUpdated",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V",
        "getOnDocumentLoaded",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnDocumentLoadFailed",
        "getOnDocumentSave",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnDocumentSaved",
        "getOnDocumentSaveFailed",
        "getOnDocumentSaveCancelled",
        "getOnPageClick",
        "()Lkotlin/jvm/functions/Function5;",
        "getOnDocumentClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnPageChanged",
        "getOnDocumentZoomed",
        "()Lkotlin/jvm/functions/Function3;",
        "getOnPageUpdated",
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
.field private final onDocumentClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentLoadFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentSave:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentSaveCancelled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentSaveFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDocumentZoomed:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPageChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPageClick:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Landroid/view/MotionEvent;",
            "Landroid/graphics/PointF;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPageUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pspdfkit/document/PdfDocument;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentLoaded:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSave:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSaved:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSaveFailed:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p6, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSaveCancelled:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p7, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onPageClick:Lkotlin/jvm/functions/Function5;

    .line 11
    iput-object p8, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p9, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onPageChanged:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p10, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentZoomed:Lkotlin/jvm/functions/Function3;

    .line 14
    iput-object p11, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onPageUpdated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 15
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getOnDocumentClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnDocumentLoadFailed()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentLoadFailed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDocumentLoaded()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentLoaded:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDocumentSave()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSave:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnDocumentSaveCancelled()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSaveCancelled:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDocumentSaveFailed()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSaveFailed:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnDocumentSaved()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentSaved:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDocumentZoomed()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onDocumentZoomed:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getOnPageChanged()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onPageChanged:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnPageClick()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Landroid/view/MotionEvent;",
            "Landroid/graphics/PointF;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onPageClick:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public final getOnPageUpdated()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentListener;->onPageUpdated:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
