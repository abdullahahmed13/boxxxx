.class public final Lcom/pspdfkit/internal/e7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/vn;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/e7$a;->a:Lcom/pspdfkit/internal/vn;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/e7$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e7$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/e7$a;->a:Lcom/pspdfkit/internal/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/vn;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/e7$a;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/e7$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
