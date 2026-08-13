.class public Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010j\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u000cJ\u0018\u0010l\u001a\u00020\u00002\u0008\u0010m\u001a\u0004\u0018\u00010\u00122\u0006\u0010-\u001a\u00020\u0006J\u0010\u0010n\u001a\u00020\u00002\u0008\u0010o\u001a\u0004\u0018\u00010\u0003J\u0008\u0010p\u001a\u00020\u0000H\u0016J\u000e\u0010q\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u000cJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u0003J\u000e\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0003J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010W\u001a\u00020XJ\u0010\u0010#\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J\u0010\u0010S\u001a\u00020\u00002\u0008\u0010t\u001a\u0004\u0018\u00010\u0003J\u0010\u0010`\u001a\u00020\u00002\u0008\u0010o\u001a\u0004\u0018\u00010\u0003J\u000e\u0010c\u001a\u00020\u00002\u0006\u0010u\u001a\u00020\u0003J\u0008\u0010v\u001a\u00020wH\u0002J\u000e\u0010x\u001a\u00020\u00002\u0006\u0010y\u001a\u000208J\u0012\u0010z\u001a\u0004\u0018\u00010\u00002\u0006\u0010{\u001a\u000208H\u0016J\u0010\u0010|\u001a\u00020\u00002\u0008\u0010}\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010~\u001a\u00020\u00002\u0008\u0010m\u001a\u0004\u0018\u00010\u0012J\u0019\u0010~\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000208H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0000H\u0002J3\u0010\u0082\u0001\u001a\u00020\u00002\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u000208J\u0010\u0010\u0089\u0001\u001a\u00020\u00002\u0007\u0010\u008a\u0001\u001a\u000208R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0004R\u001c\u0010$\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001a\u0010\'\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010R\u001a\u0010*\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR \u0010-\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0008\"\u0004\u00081\u0010\nR\u001a\u00102\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010\u0004R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00109\"\u0004\u0008&\u0010;R\u001a\u0010=\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u001a\u0010?\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00109\"\u0004\u0008@\u0010;R\u001a\u0010A\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00109\"\u0004\u0008B\u0010;R\u001a\u0010C\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R\u001a\u0010E\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0008\"\u0004\u0008G\u0010\nR\u001a\u0010H\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0008\"\u0004\u0008J\u0010\nR\u001a\u0010K\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0008\"\u0004\u0008M\u0010\nR\u001a\u0010N\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0008\"\u0004\u0008P\u0010\nR\u001c\u0010Q\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010\u0004R\u001c\u0010T\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0014\"\u0004\u0008V\u0010\u0016R\u001a\u0010W\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000e\"\u0004\u0008_\u0010\u0010R\u001e\u0010`\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0008\"\u0004\u0008b\u0010\nR\u001a\u0010c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0008\"\u0004\u0008e\u0010\nR\u001a\u0010f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0008\"\u0004\u0008h\u0010\nR\u000e\u0010i\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;",
        "",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "actionbarSize",
        "",
        "getActionbarSize",
        "()I",
        "setActionbarSize",
        "(I)V",
        "activateDelay",
        "",
        "getActivateDelay",
        "()J",
        "setActivateDelay",
        "(J)V",
        "anchorView",
        "Landroid/view/View;",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "closeCallback",
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;",
        "getCloseCallback",
        "()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;",
        "setCloseCallback",
        "(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;)V",
        "contentDescription",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "customView",
        "getCustomView",
        "setCustomView",
        "fadeDuration",
        "getFadeDuration",
        "setFadeDuration",
        "frameRadius",
        "getFrameRadius",
        "setFrameRadius",
        "gravity",
        "getGravity$annotations",
        "()V",
        "getGravity",
        "setGravity",
        "guideId",
        "getGuideId",
        "setGuideId",
        "getId",
        "setId",
        "isCompleted",
        "",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isCustomView",
        "isHideArrow",
        "setHideArrow",
        "isSeeThrough",
        "setSeeThrough",
        "isShowBackDrop",
        "setShowBackDrop",
        "isTouchPassThrough",
        "setTouchPassThrough",
        "marginBottomPx",
        "getMarginBottomPx",
        "setMarginBottomPx",
        "marginLeftPx",
        "getMarginLeftPx",
        "setMarginLeftPx",
        "marginRightPx",
        "getMarginRightPx",
        "setMarginRightPx",
        "marginTopPx",
        "getMarginTopPx",
        "setMarginTopPx",
        "paneTitle",
        "getPaneTitle",
        "setPaneTitle",
        "rootView",
        "getRootView",
        "setRootView",
        "seeThroughRadius",
        "",
        "getSeeThroughRadius",
        "()F",
        "setSeeThroughRadius",
        "(F)V",
        "showDuration",
        "getShowDuration",
        "setShowDuration",
        "strokeColor",
        "getStrokeColor",
        "setStrokeColor",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "textResId",
        "getTextResId",
        "setTextResId",
        "tooltipDefaultMarginPx",
        "actionBarSize",
        "ms",
        "anchor",
        "view",
        "background",
        "color",
        "build",
        "closePolicy",
        "milliseconds",
        "frameRadiusDpString",
        "title",
        "strokeWidthDpString",
        "throwIfCompleted",
        "",
        "toggleArrow",
        "show",
        "withBackDrop",
        "showBackDrop",
        "withCallback",
        "callback",
        "withCustomView",
        "resId",
        "replaceBackground",
        "withDefaultMargins",
        "withMargins",
        "marginTopDp",
        "marginLeftDp",
        "marginRightDp",
        "marginBottomDp",
        "withSeeThrough",
        "seeThrough",
        "withTouchPassThrough",
        "passThrough",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionbarSize:I

.field private activateDelay:J

.field private anchorView:Landroid/view/View;

.field private bgColor:I

.field private closeCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

.field private contentDescription:Ljava/lang/String;

.field private customView:Landroid/view/View;

.field private fadeDuration:J

.field private frameRadius:I

.field private gravity:I

.field private guideId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isCompleted:Z

.field private isCustomView:Z

.field private isHideArrow:Z

.field private isSeeThrough:Z

.field private isShowBackDrop:Z

.field private isTouchPassThrough:Z

.field private marginBottomPx:I

.field private marginLeftPx:I

.field private marginRightPx:I

.field private marginTopPx:I

.field private paneTitle:Ljava/lang/String;

.field private rootView:Landroid/view/View;

.field private seeThroughRadius:F

.field private showDuration:J

.field private strokeColor:I

.field private strokeWidth:I

.field private textResId:I

.field private final tooltipDefaultMarginPx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->id:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->tooltipDefaultMarginPx:I

    sget p1, Lsdk/pendo/io/R$layout;->pnd_tooltip_textview:I

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->textResId:I

    const-string p1, ""

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->guideId:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->fadeDuration:J

    const p1, -0xbbbbbc

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->bgColor:I

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeColor:I

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeWidth:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isSeeThrough:Z

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->withDefaultMargins()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;

    return-void
.end method

.method public static synthetic getGravity$annotations()V
    .locals 0

    return-void
.end method

.method private final throwIfCompleted()V
    .locals 1

    iget-boolean p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCompleted:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder cannot be modified"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final withCustomView(IZ)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->textResId:I

    iput-boolean p2, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCustomView:Z

    return-object p0
.end method

.method private final withDefaultMargins()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 1

    iget v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->tooltipDefaultMarginPx:I

    iput v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginBottomPx:I

    iput v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginRightPx:I

    iput v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginLeftPx:I

    iput v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginTopPx:I

    return-object p0
.end method


# virtual methods
.method public final actionBarSize(I)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->actionbarSize:I

    return-object p0
.end method

.method public final activateDelay(J)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    iput-wide p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->activateDelay:J

    return-object p0
.end method

.method public final anchor(Landroid/view/View;I)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->anchorView:Landroid/view/View;

    iput p2, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->gravity:I

    return-object p0
.end method

.method public final background(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->bgColor:I

    return-object p0
.end method

.method public build()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCompleted:Z

    return-object p0
.end method

.method public final closePolicy(J)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    iput-wide p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->showDuration:J

    return-object p0
.end method

.method public final frameRadius(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 1

    const-string v0, "frameRadiusDpString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->frameRadius:I

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->frameRadius:I

    return-object p0
.end method

.method public final getActionbarSize()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->actionbarSize:I

    return p0
.end method

.method public final getActivateDelay()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->activateDelay:J

    return-wide v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->bgColor:I

    return p0
.end method

.method public final getCloseCallback()Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->closeCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->customView:Landroid/view/View;

    return-object p0
.end method

.method public final getFadeDuration()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->fadeDuration:J

    return-wide v0
.end method

.method public final getFrameRadius()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->frameRadius:I

    return p0
.end method

.method public final getGravity()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->gravity:I

    return p0
.end method

.method public final getGuideId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->guideId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMarginBottomPx()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginBottomPx:I

    return p0
.end method

.method public final getMarginLeftPx()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginLeftPx:I

    return p0
.end method

.method public final getMarginRightPx()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginRightPx:I

    return p0
.end method

.method public final getMarginTopPx()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginTopPx:I

    return p0
.end method

.method public final getPaneTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->paneTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public final getSeeThroughRadius()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->seeThroughRadius:F

    return p0
.end method

.method public final getShowDuration()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->showDuration:J

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeColor:I

    return p0
.end method

.method public final getStrokeWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeWidth:I

    return p0
.end method

.method public final getTextResId()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->textResId:I

    return p0
.end method

.method public final guideId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 1

    const-string v0, "guideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->guideId:Ljava/lang/String;

    return-object p0
.end method

.method public final isCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCompleted:Z

    return p0
.end method

.method public final isCustomView()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCustomView:Z

    return p0
.end method

.method public final isHideArrow()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isHideArrow:Z

    return p0
.end method

.method public final isSeeThrough()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isSeeThrough:Z

    return p0
.end method

.method public final isShowBackDrop()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isShowBackDrop:Z

    return p0
.end method

.method public final isTouchPassThrough()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isTouchPassThrough:Z

    return p0
.end method

.method public final seeThroughRadius(F)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->seeThroughRadius:F

    return-object p0
.end method

.method public final setActionbarSize(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->actionbarSize:I

    return-void
.end method

.method public final setActivateDelay(J)V
    .locals 0

    iput-wide p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->activateDelay:J

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->anchorView:Landroid/view/View;

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->bgColor:I

    return-void
.end method

.method public final setCloseCallback(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->closeCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCompleted:Z

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->customView:Landroid/view/View;

    return-void
.end method

.method public final setCustomView(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isCustomView:Z

    return-void
.end method

.method public final setFadeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->fadeDuration:J

    return-void
.end method

.method public final setFrameRadius(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->frameRadius:I

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->gravity:I

    return-void
.end method

.method public final setGuideId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->guideId:Ljava/lang/String;

    return-void
.end method

.method public final setHideArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isHideArrow:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMarginBottomPx(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginBottomPx:I

    return-void
.end method

.method public final setMarginLeftPx(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginLeftPx:I

    return-void
.end method

.method public final setMarginRightPx(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginRightPx:I

    return-void
.end method

.method public final setMarginTopPx(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginTopPx:I

    return-void
.end method

.method public final setPaneTitle(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder$setPaneTitle$1;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder$setPaneTitle$1;-><init>(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final setPaneTitle(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->paneTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setSeeThrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isSeeThrough:Z

    return-void
.end method

.method public final setSeeThroughRadius(F)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->seeThroughRadius:F

    return-void
.end method

.method public final setShowBackDrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isShowBackDrop:Z

    return-void
.end method

.method public final setShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->showDuration:J

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeColor:I

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeWidth:I

    return-void
.end method

.method public final setTextResId(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->textResId:I

    return-void
.end method

.method public final setTouchPassThrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isTouchPassThrough:Z

    return-void
.end method

.method public final strokeColor(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeColor:I

    return-object p0
.end method

.method public final strokeWidth(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 1

    const-string v0, "strokeWidthDpString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeWidth:I

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->strokeWidth:I

    return-object p0
.end method

.method public final toggleArrow(Z)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isHideArrow:Z

    return-object p0
.end method

.method public withBackDrop(Z)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isShowBackDrop:Z

    return-object p0
.end method

.method public final withCallback(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->closeCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    return-object p0
.end method

.method public final withCustomView(Landroid/view/View;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->throwIfCompleted()V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->customView:Landroid/view/View;

    return-object p0
.end method

.method public final withMargins(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 1

    iget v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->tooltipDefaultMarginPx:I

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginTopPx:I

    iget p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->tooltipDefaultMarginPx:I

    invoke-static {p2, p1}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginLeftPx:I

    iget p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->tooltipDefaultMarginPx:I

    invoke-static {p3, p1}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginRightPx:I

    iget p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->tooltipDefaultMarginPx:I

    invoke-static {p4, p1}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->marginBottomPx:I

    return-object p0
.end method

.method public final withSeeThrough(Z)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isSeeThrough:Z

    return-object p0
.end method

.method public final withTouchPassThrough(Z)Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;->isTouchPassThrough:Z

    return-object p0
.end method
