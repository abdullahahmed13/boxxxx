.class public final Lcom/pspdfkit/internal/x00;
.super Lcom/pspdfkit/internal/kn;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Float;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v0, v0, p3, v1}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;I)Lcom/pspdfkit/internal/ng;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/kn;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;Lcom/pspdfkit/internal/ng;)V

    iput-object p3, v2, Lcom/pspdfkit/internal/x00;->g:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/x00;->g:Ljava/lang/Float;

    .line 4
    iput-object v1, v0, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/ha;->a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/pspdfkit/internal/g70;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x00;->a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    return-void
.end method
