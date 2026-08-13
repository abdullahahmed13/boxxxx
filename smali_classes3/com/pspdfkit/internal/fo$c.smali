.class public final Lcom/pspdfkit/internal/fo$c;
.super Lcom/pspdfkit/internal/fo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/fo;-><init>(Z)V

    iput p1, p0, Lcom/pspdfkit/internal/fo$c;->b:I

    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lcom/pspdfkit/internal/fo$c;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/fo$c;->c:J

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Lcom/pspdfkit/R$string;->pspdf__annotation_list_page:I

    iget p0, p0, Lcom/pspdfkit/internal/fo$c;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/fo$c;->b:I

    return p0
.end method
