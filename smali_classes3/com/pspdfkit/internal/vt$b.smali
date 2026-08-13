.class public final synthetic Lcom/pspdfkit/internal/vt$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;Z)Lcom/pspdfkit/annotations/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pspdfkit/annotations/Annotation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vt;)V
    .locals 7

    .line 1
    const-class v3, Lcom/pspdfkit/internal/vt;

    const-string v5, "isRendered(Lcom/pspdfkit/annotations/Annotation;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isRendered"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/vt;

    .line 1077
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 1078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    iget-object p0, p0, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/k2;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    .line 1080
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
