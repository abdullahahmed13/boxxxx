.class public final Lcom/pspdfkit/internal/wx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/wx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/wx;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wx$b;->a:Lcom/pspdfkit/internal/wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget v0, Lcom/pspdfkit/internal/gy;->h:I

    iget-object p0, p0, Lcom/pspdfkit/internal/wx$b;->a:Lcom/pspdfkit/internal/wx;

    .line 111
    iget-object v0, p0, Lcom/pspdfkit/internal/wx;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 112
    iget-object p0, p0, Lcom/pspdfkit/internal/wx;->c:Lcom/pspdfkit/internal/lm;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RedactionProcessorFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/gy;

    invoke-direct {v1}, Lcom/pspdfkit/internal/gy;-><init>()V

    .line 116
    iput-object p0, v1, Lcom/pspdfkit/internal/gy;->f:Lcom/pspdfkit/internal/lm;

    .line 117
    iput-object p1, v1, Lcom/pspdfkit/internal/gy;->g:Landroid/net/Uri;

    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 120
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
