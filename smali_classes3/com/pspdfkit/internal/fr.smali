.class public final Lcom/pspdfkit/internal/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/fr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/c<",
        "Lcom/pspdfkit/annotations/actions/NamedAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/navigation/PageNavigator;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/actions/NamedAction;Lcom/pspdfkit/annotations/actions/ActionSender;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {v0}, Lcom/pspdfkit/ui/navigation/PageNavigator;->getPageIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {v1}, Lcom/pspdfkit/ui/navigation/PageNavigator;->getPageCount()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {v2}, Lcom/pspdfkit/ui/navigation/PageNavigator;->beginNavigation()V

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/NamedAction;->getNamedActionType()Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/fr$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "Nutri.NamedActionExec"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/NamedAction;->getNamedActionType()Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown named action type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/actions/ActionSender;->getPageIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    if-ltz p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {p2, p1}, Lcom/pspdfkit/ui/navigation/PageNavigator;->setPageIndex(I)V

    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Go to page action executed, but the target page doesn\'t exist in the current document."

    invoke-static {v3, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Lcom/pspdfkit/ui/navigation/PageNavigator;->setPageIndex(I)V

    goto :goto_2

    .line 53
    :pswitch_2
    iget-object p1, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {p1, v4}, Lcom/pspdfkit/ui/navigation/PageNavigator;->setPageIndex(I)V

    goto :goto_2

    :pswitch_3
    if-gtz v0, :cond_3

    .line 54
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Go to previous page action executed, but the current page is already the first one."

    invoke-static {v3, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/navigation/PageNavigator;->setPageIndex(I)V

    goto :goto_2

    :pswitch_4
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_4

    .line 57
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Go to next page action executed, but the current page is already the last one."

    invoke-static {v3, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/navigation/PageNavigator;->setPageIndex(I)V

    .line 95
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/fr;->a:Lcom/pspdfkit/ui/navigation/PageNavigator;

    invoke-interface {p0}, Lcom/pspdfkit/ui/navigation/PageNavigator;->endNavigation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/fr;->a(Lcom/pspdfkit/annotations/actions/NamedAction;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    const/4 p0, 0x1

    return p0
.end method
