.class public final Lcom/pspdfkit/internal/v00;
.super Lcom/pspdfkit/internal/kn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/kn;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;Lcom/pspdfkit/internal/ng;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/g70;)Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/pspdfkit/internal/g70;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/g70;)Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void
.end method
