.class public final Lsdk/pendo/io/d7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u001f\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/d7/d;",
        "",
        "",
        "a",
        "lengthPercentage",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "Landroid/view/View;",
        "view",
        "",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "b",
        "(Landroid/view/View;)Ljava/lang/Float;",
        "e",
        "f",
        "d",
        "c",
        "Lsdk/pendo/io/d7/b;",
        "edge",
        "(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;",
        "(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "hasBackgroundStyleApplicator",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/d7/d;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/d7/d;

    invoke-direct {v0}, Lsdk/pendo/io/d7/d;-><init>()V

    sput-object v0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .line 1
    sget-object p0, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    const-string v0, "mValue"

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "value"

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    sget-object p1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p0

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private final a()Z
    .locals 3

    .line 4
    sget-object p0, Lsdk/pendo/io/d7/d;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    sget-object p0, Lsdk/pendo/io/b7/g;->a:Lsdk/pendo/io/b7/g;

    const-string v0, "com.facebook.react.uimanager.BackgroundStyleApplicator"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/b7/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "RNStyleAccessor"

    if-eqz p0, :cond_0

    const-string p0, "Using New Approach (React Native 0.76+)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    invoke-virtual {p0}, Lsdk/pendo/io/d7/c;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using Legacy Approach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object p0, Lsdk/pendo/io/d7/d;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lsdk/pendo/io/d7/d;->b:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;
    .locals 1

    .line 3
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Lsdk/pendo/io/d7/e;->a(Lsdk/pendo/io/d7/b;)Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d7/d;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    :cond_1
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;
    .locals 1

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p2}, Lsdk/pendo/io/d7/e;->a(Lsdk/pendo/io/d7/b;)Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    :cond_1
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/d7/c;->b(Landroid/view/View;Lsdk/pendo/io/d7/b;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/View;)F
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_BOTTOM_LEFT_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d7/d;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_BOTTOM_LEFT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_BOTTOM_LEFT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d(Landroid/view/View;)F
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_BOTTOM_RIGHT_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d7/d;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_BOTTOM_RIGHT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_BOTTOM_RIGHT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e(Landroid/view/View;)F
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_TOP_LEFT_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d7/d;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_TOP_LEFT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_TOP_LEFT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/d7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_TOP_RIGHT_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lsdk/pendo/io/d7/d;->a:Lsdk/pendo/io/d7/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/d7/d;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_TOP_RIGHT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Lsdk/pendo/io/d7/c;->a:Lsdk/pendo/io/d7/c;

    sget-object v0, Lsdk/pendo/io/d7/a;->BORDER_TOP_RIGHT_RADIUS:Lsdk/pendo/io/d7/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d7/c;->a(Landroid/view/View;Lsdk/pendo/io/d7/a;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
