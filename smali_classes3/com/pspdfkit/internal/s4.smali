.class public Lcom/pspdfkit/internal/s4;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/pspdfkit/ui/PdfFragment;

.field public b:Lcom/pspdfkit/annotations/Annotation;

.field public c:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

.field public d:Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/pspdfkit/internal/s4;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/ui/actionmenu/SharingMenu$SharingMenuListener;)V

    .line 7
    sget-object v2, Lcom/pspdfkit/internal/s4$a;->a:[I

    iget-object v3, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "[:\\\\/*\"?|<>\']"

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareIntents(Ljava/util/List;)Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    goto/16 :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    check-cast v2, Lcom/pspdfkit/annotations/StampAnnotation;

    .line 68
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/StampAnnotation;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    .line 69
    :cond_4
    invoke-static {v0, v2, v3}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v8, ".jpg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setSharedFileName(Ljava/lang/String;)V

    .line 74
    sget-object v5, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 75
    invoke-static {v0, v5, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 76
    invoke-static {v0, v6, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-array v2, v7, [Landroid/content/Intent;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareIntents(Ljava/util/List;)Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    goto/16 :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 79
    sget v8, Lcom/pspdfkit/internal/ww;->a:F

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-static {v0, v2, v3}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;

    move-result-object v2

    .line 692
    const-string v8, ".wav"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setSharedFileName(Ljava/lang/String;)V

    .line 696
    sget-object v5, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 697
    invoke-static {v0, v5, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 698
    invoke-static {v0, v6, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-array v2, v7, [Landroid/content/Intent;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    .line 699
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareIntents(Ljava/util/List;)Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    goto :goto_0

    .line 700
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    check-cast v2, Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/FileAnnotation;->getFile()Lcom/pspdfkit/document/files/EmbeddedFile;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 703
    :cond_7
    invoke-interface {v2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->setTitle(Ljava/lang/String;)V

    .line 704
    invoke-interface {v2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setSharedFileName(Ljava/lang/String;)V

    .line 706
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 708
    sget-object v4, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 709
    invoke-interface {v2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 710
    invoke-static {v0, v4, v5}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 713
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    :cond_8
    invoke-interface {v2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 719
    invoke-static {v0, v4, v5}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    sget-object v4, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 722
    invoke-interface {v2}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {v0, v4, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->setShareIntents(Ljava/util/List;)Lcom/pspdfkit/ui/actionmenu/ActionMenu;

    .line 767
    :goto_0
    iput-object v1, p0, Lcom/pspdfkit/internal/s4;->c:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    .line 768
    invoke-virtual {v1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->show()Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/s4;->a:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->c:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onDetach()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/s4;->d:Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->onDetach()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->c:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->onAttach(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->d:Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onAttach(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final performShare(Lcom/pspdfkit/document/sharing/ShareTarget;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/s4$a;->a:[I

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/ShareTarget;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    check-cast v0, Lcom/pspdfkit/annotations/StampAnnotation;

    .line 36
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/StampAnnotation;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    new-instance v1, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/s4;->d:Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    .line 40
    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareBitmap(Landroid/graphics/Bitmap;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    return-void

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    check-cast v0, Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 42
    new-instance v1, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/s4;->d:Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    .line 43
    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareSoundAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    return-void

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    check-cast v0, Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FileAnnotation;->getFile()Lcom/pspdfkit/document/files/EmbeddedFile;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 47
    :cond_7
    new-instance v1, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/s4;->d:Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    .line 48
    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareEmbeddedFile(Lcom/pspdfkit/document/files/EmbeddedFile;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    :cond_8
    :goto_0
    return-void
.end method
