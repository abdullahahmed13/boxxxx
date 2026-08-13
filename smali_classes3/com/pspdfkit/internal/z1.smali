.class public final Lcom/pspdfkit/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/z1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final b:Lcom/pspdfkit/ui/PdfFragment;

.field public final c:Lcom/pspdfkit/internal/at;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/z1;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/z1;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/z1;->c:Lcom/pspdfkit/internal/at;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z1;->b:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v1, p0, Lcom/pspdfkit/internal/z1;->c:Lcom/pspdfkit/internal/at;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v2

    const-string v3, "Nutrient.AnnotationEditor"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->g(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v7, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    .line 139
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v7, v8, :cond_3

    .line 140
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v7

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v6

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v6

    invoke-interface {v6}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    if-eqz v5, :cond_a

    .line 145
    :cond_4
    const-class v2, Lcom/pspdfkit/internal/ks;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v6, v5, Lcom/pspdfkit/internal/c2;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/pspdfkit/internal/c2;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    .line 150
    :cond_6
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lcom/pspdfkit/internal/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_3
    new-instance v2, Lcom/pspdfkit/internal/x1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v6}, Lcom/pspdfkit/internal/x1;-><init>(Lcom/pspdfkit/internal/c2;Landroidx/fragment/app/FragmentManager;)V

    .line 153
    iput-object v0, v5, Lcom/pspdfkit/internal/c2;->d:Lcom/pspdfkit/ui/PdfFragment;

    .line 154
    iput-object v1, v5, Lcom/pspdfkit/internal/c2;->e:Lcom/pspdfkit/internal/at;

    .line 155
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/c2;->g:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    .line 156
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/c2;->h:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 157
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/c2;->f:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 158
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    instance-of v1, v0, Lcom/pspdfkit/internal/lm;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/pspdfkit/internal/lm;

    :cond_7
    iput-object v4, v5, Lcom/pspdfkit/internal/c2;->a:Lcom/pspdfkit/internal/lm;

    .line 159
    iget-object v0, v5, Lcom/pspdfkit/internal/c2;->b:Lcom/pspdfkit/internal/wu;

    if-eqz v0, :cond_8

    .line 160
    iget-object v1, v0, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    if-eq p1, v1, :cond_9

    .line 161
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    iget v4, v0, Lcom/pspdfkit/internal/wu;->a:I

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/pspdfkit/internal/wu;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 162
    :cond_8
    new-instance v0, Lcom/pspdfkit/internal/wu;

    .line 163
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v6

    .line 166
    invoke-direct {v0, v1, v4, v6}, Lcom/pspdfkit/internal/wu;-><init>(ILjava/lang/String;I)V

    .line 171
    iput-object p1, v0, Lcom/pspdfkit/internal/wu;->d:Lcom/pspdfkit/annotations/Annotation;

    .line 172
    iput-object v0, v5, Lcom/pspdfkit/internal/c2;->b:Lcom/pspdfkit/internal/wu;

    .line 173
    invoke-virtual {v5, p1}, Lcom/pspdfkit/internal/c2;->a(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_9
    :goto_4
    move-object v4, v2

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    goto :goto_6

    .line 174
    :cond_b
    new-instance p1, Lcom/pspdfkit/internal/z1$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/z1$a;-><init>(Lcom/pspdfkit/internal/z1;)V

    .line 175
    iput-object p1, v4, Lcom/pspdfkit/internal/x1;->c:Lcom/pspdfkit/internal/z1$a;

    .line 176
    iget-object p0, v4, Lcom/pspdfkit/internal/x1;->a:Lcom/pspdfkit/internal/c2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_6
    return-void

    .line 177
    :cond_c
    iget-object p0, v4, Lcom/pspdfkit/internal/x1;->a:Lcom/pspdfkit/internal/c2;

    iget-object p1, v4, Lcom/pspdfkit/internal/x1;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    iget-object p0, v4, Lcom/pspdfkit/internal/x1;->a:Lcom/pspdfkit/internal/c2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not instantiate annotation editor fragment. Fragment requires a public empty constructor!"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
