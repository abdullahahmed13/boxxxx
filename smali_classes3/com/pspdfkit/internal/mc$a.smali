.class public final Lcom/pspdfkit/internal/mc$a;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "[",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mc$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/mc$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/mc$a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/pspdfkit/internal/mc$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p2, p0, Lcom/pspdfkit/internal/mc$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 87
    invoke-static {p2}, Lcom/pspdfkit/internal/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/mc$a;->c:Landroid/net/Uri;

    const-string p2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const-string p0, "application/pdf"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method
