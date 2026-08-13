.class public final Lcom/pspdfkit/internal/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/o4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/o4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Lcom/pspdfkit/internal/o4$b;

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->c:Lcom/pspdfkit/internal/o4$b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/pspdfkit/internal/o4$b;->f:Lcom/pspdfkit/internal/o4$b;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/pspdfkit/internal/tz;->a:Ljava/util/List;

    .line 16
    new-array v0, v0, [Lcom/pspdfkit/internal/o4$b;

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    aput-object v1, v0, v6

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/tz;->b:Ljava/util/List;

    return-void
.end method
