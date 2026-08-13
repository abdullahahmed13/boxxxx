.class public final Lexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls;
.super Ljava/lang/Object;
.source "MenuAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/nativeelementsexpo/MenuAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuAction.kt\nexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,58:1\n47#2:59\n47#2:60\n47#2:61\n*S KotlinDebug\n*F\n+ 1 MenuAction.kt\nexpo/modules/nativeelementsexpo/MenuAction$DefaultImpls\n*L\n37#1:59\n46#1:60\n52#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static parseActions(Lexpo/modules/nativeelementsexpo/MenuAction;Landroid/view/Menu;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/nativeelementsexpo/MenuAction;",
            ">;I)V"
        }
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/nativeelementsexpo/MenuAction;

    .line 27
    instance-of v0, p2, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 29
    move-object v0, p2

    check-cast v0, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getMode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inline"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getMode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "palette"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p2

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, p3, v2, p2, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p2

    const/4 v1, 0x1

    .line 47
    invoke-interface {p2, v1}, Landroid/view/SubMenu;->setGroupDividerEnabled(Z)V

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->configureSubMenu(Landroid/view/SubMenu;)V

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, p3, 0x1

    .line 35
    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 59
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v5

    .line 37
    invoke-interface {p1, v1, v2, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 38
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getSectionTitleColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 40
    invoke-static {v3, v2}, Lexpo/modules/nativeelementsexpo/MenuActionKt;->getTextWithColor(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    :cond_3
    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, v1}, Lexpo/modules/nativeelementsexpo/MenuAction;->parseActions(Landroid/view/Menu;Ljava/util/List;I)V

    add-int/lit8 p3, p3, 0x2

    goto/16 :goto_0

    .line 51
    :cond_4
    instance-of v0, p2, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, p3, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 53
    check-cast p2, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->configure(Landroid/view/MenuItem;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic parseActions$default(Lexpo/modules/nativeelementsexpo/MenuAction;Landroid/view/Menu;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/MenuAction;->parseActions(Landroid/view/Menu;Ljava/util/List;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parseActions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
