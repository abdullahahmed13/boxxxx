.class public abstract Lcom/pspdfkit/internal/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/xi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/pspdfkit/internal/vi;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.Gestures"

    const-string p2, "Encountered unhandled gesture %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/w20;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/w20;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 14
    :cond_2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/w20;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/w20;->h(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/pspdfkit/internal/p7$a;

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
