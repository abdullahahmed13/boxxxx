.class public final Lcom/pspdfkit/internal/xo;
.super Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/cn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/internal/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/xo;->a:Lcom/pspdfkit/internal/cn;

    return-void
.end method


# virtual methods
.method public final onDocumentPrepared(Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v3, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-direct {v3, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v2, "application/pdf"

    invoke-virtual {v3, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 9
    invoke-virtual {v2, v3}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/pspdfkit/internal/xo;->a:Lcom/pspdfkit/internal/cn;

    .line 11
    iget-object v4, v3, Lcom/pspdfkit/internal/cn;->a:Ljava/lang/String;

    const-string v3, ";"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 12
    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v11

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 30
    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    new-array v4, v11, [Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v4}, Landroidx/core/app/ShareCompat$IntentBuilder;->addEmailTo([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v2

    .line 32
    iget-object v4, v0, Lcom/pspdfkit/internal/xo;->a:Lcom/pspdfkit/internal/cn;

    .line 33
    iget-object v12, v4, Lcom/pspdfkit/internal/cn;->c:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 34
    new-array v13, v10, [Ljava/lang/String;

    aput-object v3, v13, v11

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 53
    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    new-array v4, v11, [Ljava/lang/String;

    :cond_5
    invoke-virtual {v2, v4}, Landroidx/core/app/ShareCompat$IntentBuilder;->addEmailBcc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v2

    .line 55
    iget-object v4, v0, Lcom/pspdfkit/internal/xo;->a:Lcom/pspdfkit/internal/cn;

    .line 56
    iget-object v12, v4, Lcom/pspdfkit/internal/cn;->b:Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 57
    new-array v13, v10, [Ljava/lang/String;

    aput-object v3, v13, v11

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 77
    new-array v4, v11, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    new-array v3, v11, [Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v3}, Landroidx/core/app/ShareCompat$IntentBuilder;->addEmailCc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v2

    .line 79
    iget-object v3, v0, Lcom/pspdfkit/internal/xo;->a:Lcom/pspdfkit/internal/cn;

    .line 80
    iget-object v3, v3, Lcom/pspdfkit/internal/cn;->d:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_8

    move-object v3, v4

    .line 81
    :cond_8
    invoke-virtual {v2, v3}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v2

    .line 82
    iget-object v0, v0, Lcom/pspdfkit/internal/xo;->a:Lcom/pspdfkit/internal/cn;

    .line 83
    iget-object v0, v0, Lcom/pspdfkit/internal/cn;->e:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, v0

    .line 84
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
