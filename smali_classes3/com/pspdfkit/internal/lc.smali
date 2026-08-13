.class public final Lcom/pspdfkit/internal/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/FilePicker;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/pspdfkit/internal/k0;

.field public final c:[Ljava/lang/String;

.field public d:Lio/reactivex/rxjava3/subjects/MaybeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/MaybeSubject<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/internal/k0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/lc;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/lc;->b:Lcom/pspdfkit/internal/k0;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "application/pdf"

    aput-object v0, p1, p2

    iput-object p1, p0, Lcom/pspdfkit/internal/lc;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/lc;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lc;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    if-nez p0, :cond_0

    const-string p0, "maybeSubject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lio/reactivex/rxjava3/subjects/MaybeSubject;Landroid/net/Uri;Z)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nutri.FilePicker: Unsupported intent, action may be equal to Intent.ACTION_OPEN_DOCUMENT or Intent.ACTION_CREATE_DOCUMENT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lc;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->create()Lio/reactivex/rxjava3/subjects/MaybeSubject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/internal/lc;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 12
    sget v1, Lcom/pspdfkit/internal/mc;->g:I

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/internal/lc;->c:[Ljava/lang/String;

    new-instance v2, Lcom/pspdfkit/internal/lc$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/lc$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/lc;)V

    .line 127
    const-string v3, "com.pspdfkit.internal.document.editor.DefaultFilePickerHandler.FRAGMENT_TAG"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_2

    .line 128
    new-instance v4, Lcom/pspdfkit/internal/mc;

    invoke-direct {v4}, Lcom/pspdfkit/internal/mc;-><init>()V

    .line 129
    :cond_2
    check-cast v4, Lcom/pspdfkit/internal/mc;

    .line 130
    iput-object p2, v4, Lcom/pspdfkit/internal/mc;->b:Ljava/lang/String;

    .line 131
    iput-object v2, v4, Lcom/pspdfkit/internal/mc;->c:Lkotlin/jvm/functions/Function1;

    .line 132
    iput-object p1, v4, Lcom/pspdfkit/internal/mc;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 138
    :cond_3
    iget-object p1, v4, Lcom/pspdfkit/internal/mc;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 139
    const-string p1, "filePickerLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 140
    iget-object p0, p0, Lcom/pspdfkit/internal/lc;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    if-nez p0, :cond_5

    const-string p0, "maybeSubject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object p0

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nutri.FilePicker: Failed to get the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
