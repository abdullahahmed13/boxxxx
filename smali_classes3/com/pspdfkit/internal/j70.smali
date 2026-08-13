.class public final Lcom/pspdfkit/internal/j70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/j70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/c<",
        "Lcom/pspdfkit/annotations/actions/UriAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/j70;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/pspdfkit/media/MediaUri;->parse(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/j70$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "Nutri.UriActionExecutor"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/pspdfkit/media/MediaUri;->getParsedUri()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    sget v4, Lcom/pspdfkit/R$string;->pspdf__file_not_found_title:I

    const/4 v5, 0x0

    .line 18
    invoke-static {p0, v4, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 20
    sget v4, Lcom/pspdfkit/R$string;->pspdf__file_not_found_message:I

    invoke-virtual {p1}, Lcom/pspdfkit/media/MediaUri;->getUri()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 21
    sget v4, Lcom/pspdfkit/R$string;->pspdf__ok:I

    .line 22
    invoke-static {p0, v4, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 25
    invoke-virtual {p1}, Lcom/pspdfkit/media/MediaUri;->getUri()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not find an activity to open "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pspdfkit/ui/PdfMediaDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "Nutri.MediaURI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 31
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Activity PdfMediaDialog doesn\'t exist (make sure it\'s declared in manifest)."

    invoke-static {v2, p0, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/UriAction;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/j70;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/j70;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/actions/UriAction;)V

    const/4 p0, 0x1

    return p0
.end method
