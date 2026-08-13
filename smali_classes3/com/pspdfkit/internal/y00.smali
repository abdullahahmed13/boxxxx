.class public final Lcom/pspdfkit/internal/y00;
.super Lcom/pspdfkit/internal/kn;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Float;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, p3, v0, v0, v1}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;I)Lcom/pspdfkit/internal/ng;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/kn;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;Lcom/pspdfkit/internal/ng;)V

    iput-object p3, v2, Lcom/pspdfkit/internal/y00;->g:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 2
    iget-object p2, p2, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/y00;->g:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/pspdfkit/internal/g70;->j:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    iget-object p0, p0, Lcom/pspdfkit/internal/ha;->b:Lcom/pspdfkit/utils/Size;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 10
    iget-object v1, v0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 11
    iput-object p1, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    if-nez v1, :cond_1

    .line 12
    iput-object v1, v0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    :cond_1
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/j50;->a(Lcom/pspdfkit/utils/Size;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/pspdfkit/internal/g70;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/y00;->a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    return-void
.end method
