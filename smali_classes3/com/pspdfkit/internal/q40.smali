.class public final Lcom/pspdfkit/internal/q40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/pspdfkit/internal/p40;

.field public g:I

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q40;->a:Lcom/pspdfkit/internal/lm;

    .line 144
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q40;->h:Ljava/util/LinkedHashMap;

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/pspdfkit/utils/Size;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q40;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/q40;->f:Lcom/pspdfkit/internal/p40;

    const/4 v1, 0x0

    const-string/jumbo v2, "thumbnailBarThemeConfiguration"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/pspdfkit/internal/p40;->c:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/q40;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v3, v0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/q40;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/pspdfkit/utils/Size;

    .line 8
    iget-object v6, p0, Lcom/pspdfkit/internal/q40;->f:Lcom/pspdfkit/internal/p40;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    iget v6, v6, Lcom/pspdfkit/internal/p40;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/q40;->f:Lcom/pspdfkit/internal/p40;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget v1, v1, Lcom/pspdfkit/internal/p40;->b:I

    int-to-float v1, v1

    .line 10
    invoke-direct {v5, v6, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 11
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/q40;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/pspdfkit/utils/Size;

    .line 20
    iget-object v5, p0, Lcom/pspdfkit/internal/q40;->f:Lcom/pspdfkit/internal/p40;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    iget v5, v5, Lcom/pspdfkit/internal/p40;->a:I

    int-to-float v5, v5

    .line 21
    iget-object v6, p0, Lcom/pspdfkit/internal/q40;->f:Lcom/pspdfkit/internal/p40;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    iget v1, v1, Lcom/pspdfkit/internal/p40;->b:I

    int-to-float v1, v1

    .line 22
    invoke-direct {v4, v5, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 23
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/q40;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    return-object p0
.end method
