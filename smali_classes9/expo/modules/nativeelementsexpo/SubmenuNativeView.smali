.class public final Lexpo/modules/nativeelementsexpo/SubmenuNativeView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "SubmenuNativeView.kt"

# interfaces
.implements Lexpo/modules/nativeelementsexpo/MenuAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001dJ\u000e\u00101\u001a\u00020*2\u0006\u0010.\u001a\u00020/J\u000e\u00102\u001a\u00020*2\u0006\u00100\u001a\u00020\u001dR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00063"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/SubmenuNativeView;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Lexpo/modules/nativeelementsexpo/MenuAction;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "actions",
        "",
        "getActions",
        "()Ljava/util/List;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "mode",
        "getMode",
        "setMode",
        "disabled",
        "",
        "getDisabled",
        "()Z",
        "setDisabled",
        "(Z)V",
        "sectionTitleColor",
        "",
        "getSectionTitleColor",
        "()Ljava/lang/Integer;",
        "setSectionTitleColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "parentMenuUpdatable",
        "Lexpo/modules/nativeelementsexpo/MenuUpdatable;",
        "getParentMenuUpdatable",
        "()Lexpo/modules/nativeelementsexpo/MenuUpdatable;",
        "setParentMenuUpdatable",
        "(Lexpo/modules/nativeelementsexpo/MenuUpdatable;)V",
        "configureSubMenu",
        "",
        "subMenu",
        "Landroid/view/SubMenu;",
        "addChild",
        "view",
        "Landroid/view/View;",
        "index",
        "removeChild",
        "removeChildAt",
        "cirrus-native-elements-expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private disabled:Z

.field private mode:Ljava/lang/String;

.field private parentMenuUpdatable:Lexpo/modules/nativeelementsexpo/MenuUpdatable;

.field private sectionTitleColor:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->actions:Ljava/util/List;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->title:Ljava/lang/String;

    .line 13
    const-string p1, "expandable"

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addChild(Landroid/view/View;I)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/MenuAction;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 28
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->addView(Landroid/view/View;I)V

    .line 31
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->parentMenuUpdatable:Lexpo/modules/nativeelementsexpo/MenuUpdatable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lexpo/modules/nativeelementsexpo/MenuUpdatable;->updateMenu()V

    :cond_1
    return-void
.end method

.method public final configureSubMenu(Landroid/view/SubMenu;)V
    .locals 8

    const-string/jumbo v0, "subMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 20
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 21
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->disabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-object v2, p0

    check-cast v2, Lexpo/modules/nativeelementsexpo/MenuAction;

    move-object v3, p1

    check-cast v3, Landroid/view/Menu;

    iget-object v4, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->actions:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls;->parseActions$default(Lexpo/modules/nativeelementsexpo/MenuAction;Landroid/view/Menu;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getDisabled()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->disabled:Z

    return p0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentMenuUpdatable()Lexpo/modules/nativeelementsexpo/MenuUpdatable;
    .locals 0

    .line 16
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->parentMenuUpdatable:Lexpo/modules/nativeelementsexpo/MenuUpdatable;

    return-object p0
.end method

.method public final getSectionTitleColor()Ljava/lang/Integer;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->sectionTitleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->title:Ljava/lang/String;

    return-object p0
.end method

.method public parseActions(Landroid/view/Menu;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;I)V"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls;->parseActions(Lexpo/modules/nativeelementsexpo/MenuAction;Landroid/view/Menu;Ljava/util/List;I)V

    return-void
.end method

.method public final removeChild(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lexpo/modules/nativeelementsexpo/MenuAction;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->removeView(Landroid/view/View;)V

    .line 39
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->parentMenuUpdatable:Lexpo/modules/nativeelementsexpo/MenuUpdatable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lexpo/modules/nativeelementsexpo/MenuUpdatable;->updateMenu()V

    :cond_1
    return-void
.end method

.method public final removeChildAt(I)V
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lexpo/modules/nativeelementsexpo/MenuAction;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->removeViewAt(I)V

    .line 48
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->parentMenuUpdatable:Lexpo/modules/nativeelementsexpo/MenuUpdatable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lexpo/modules/nativeelementsexpo/MenuUpdatable;->updateMenu()V

    :cond_1
    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->disabled:Z

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setParentMenuUpdatable(Lexpo/modules/nativeelementsexpo/MenuUpdatable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->parentMenuUpdatable:Lexpo/modules/nativeelementsexpo/MenuUpdatable;

    return-void
.end method

.method public final setSectionTitleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->sectionTitleColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->title:Ljava/lang/String;

    return-void
.end method
