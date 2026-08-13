.class final Landroidx/fragment/compose/FragmentContainerViewFactory;
.super Ljava/lang/Object;
.source "AndroidFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/compose/FragmentContainerViewFactory;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "containerId",
        "",
        "(I)V",
        "container",
        "Landroidx/fragment/app/FragmentContainerView;",
        "getContainer",
        "()Landroidx/fragment/app/FragmentContainerView;",
        "lastCreatedContainer",
        "invoke",
        "context",
        "fragment-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerId:I

.field private lastCreatedContainer:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/compose/FragmentContainerViewFactory;->containerId:I

    return-void
.end method


# virtual methods
.method public final getContainer()Landroidx/fragment/app/FragmentContainerView;
    .locals 2

    .line 160
    iget-object v0, p0, Landroidx/fragment/compose/FragmentContainerViewFactory;->lastCreatedContainer:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidView has not created a container for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/fragment/compose/FragmentContainerViewFactory;->containerId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " yet"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invoke(Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 165
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 166
    iget p1, p0, Landroidx/fragment/compose/FragmentContainerViewFactory;->containerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    .line 167
    iput-object v0, p0, Landroidx/fragment/compose/FragmentContainerViewFactory;->lastCreatedContainer:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/fragment/compose/FragmentContainerViewFactory;->invoke(Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;

    move-result-object p0

    return-object p0
.end method
