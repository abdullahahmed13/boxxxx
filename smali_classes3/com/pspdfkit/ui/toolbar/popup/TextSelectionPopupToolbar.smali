.class public Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;
.super Lcom/pspdfkit/ui/PopupToolbar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0002R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;",
        "Lcom/pspdfkit/ui/PopupToolbar;",
        "pdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "<init>",
        "(Lcom/pspdfkit/ui/PdfFragment;)V",
        "value",
        "Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;",
        "controller",
        "getController",
        "()Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;",
        "viewId",
        "",
        "getViewId",
        "()I",
        "bindController",
        "",
        "textSelectionController",
        "unbindController",
        "showForSelectedText",
        "dismiss",
        "buildMenuItems",
        "",
        "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
        "handleDefaultItemClick",
        "",
        "clickedItemId",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;


# direct methods
.method public static synthetic $r8$lambda$t6pYk-kY59neMj9ZJ8GxyY3D07A(Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->bindController$lambda$0(Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PopupToolbar;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    return-void
.end method

.method private static final bindController$lambda$0(Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->handleDefaultItemClick(I)Z

    move-result p0

    return p0
.end method

.method private final buildMenuItems(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PopupToolbar;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 9
    sget v5, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_aia:I

    .line 10
    sget v6, Lcom/pspdfkit/R$string;->pspdf__action_menu_ai_assistant:I

    .line 11
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_ai_assistant:I

    .line 12
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-static {}, Lcom/pspdfkit/Nutrient;->getApplicationPolicy()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v4, v5}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 27
    :goto_1
    new-instance v5, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 28
    sget v6, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_copy:I

    .line 29
    sget v7, Lcom/pspdfkit/R$string;->pspdf__action_menu_copy:I

    .line 30
    sget v8, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_copy:I

    .line 31
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 44
    sget v5, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_highlight:I

    .line 45
    sget v6, Lcom/pspdfkit/R$string;->pspdf__edit_menu_highlight:I

    .line 46
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_highlight:I

    .line 47
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextHighlightingEnabledByConfiguration()Z

    move-result v8

    .line 48
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isInstantHighlightCommentingEnabledByConfiguration()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 61
    sget v5, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_instantHighlightComment:I

    .line 62
    sget v6, Lcom/pspdfkit/R$string;->pspdf__annotation_type_instantComments:I

    .line 63
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_instant_comment:I

    .line 64
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextHighlightingEnabledByConfiguration()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 79
    sget v5, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_strikeout:I

    .line 80
    sget v6, Lcom/pspdfkit/R$string;->pspdf__edit_menu_strikeout:I

    .line 81
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_strikeout:I

    .line 82
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextHighlightingEnabledByConfiguration()Z

    move-result v8

    .line 83
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 94
    sget v5, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_underline:I

    .line 95
    sget v6, Lcom/pspdfkit/R$string;->pspdf__edit_menu_underline:I

    .line 96
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_underline:I

    .line 97
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextHighlightingEnabledByConfiguration()Z

    move-result v8

    .line 98
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_5
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isRedactionEnabledByConfiguration()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 111
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 112
    sget v5, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_redact:I

    .line 113
    sget v6, Lcom/pspdfkit/R$string;->pspdf__redaction_redact:I

    .line 114
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_redaction:I

    .line 115
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    instance-of v4, v1, Lcom/pspdfkit/internal/lm;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    check-cast v1, Lcom/pspdfkit/internal/lm;

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 127
    iget-object v5, v1, Lcom/pspdfkit/internal/lm;->o:Lcom/pspdfkit/internal/wb;

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/pspdfkit/internal/wb;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 130
    new-instance p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 131
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_paste_annotation:I

    .line 132
    sget v4, Lcom/pspdfkit/R$string;->pspdf__paste:I

    .line 133
    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_paste:I

    .line 134
    invoke-direct {p0, v1, v4, v5, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_9
    new-instance p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 147
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_speak:I

    .line 148
    sget v4, Lcom/pspdfkit/R$string;->pspdf__action_menu_speak:I

    .line 149
    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_hearing:I

    .line 150
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v6

    if-nez v6, :cond_b

    .line 151
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextSpeakEnabledByDocumentPermissions()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move v6, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v6, v3

    .line 152
    :goto_4
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 153
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 165
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_search:I

    .line 166
    sget v4, Lcom/pspdfkit/R$string;->pspdf__activity_menu_search:I

    .line 167
    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_search:I

    .line 168
    invoke-direct {p0, v1, v4, v5, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextSharingEnabledByConfiguration()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 179
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 180
    invoke-static {}, Lcom/pspdfkit/Nutrient;->getApplicationPolicy()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v2, v3

    .line 182
    :cond_c
    new-instance p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 183
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_share:I

    .line 184
    sget v4, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 185
    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_share:I

    .line 186
    invoke-direct {p0, v1, v4, v5, v2}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_d
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isLinkCreationEnabledByConfiguration()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 199
    new-instance p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 200
    sget p1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_link:I

    .line 201
    sget v1, Lcom/pspdfkit/R$string;->pspdf__create_link:I

    .line 202
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_link:I

    .line 203
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 204
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method private final handleDefaultItemClick(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PopupToolbar;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_2
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_share:I

    const-string v4, "perform_text_selection_action"

    const-string v5, "page_index"

    const-string v6, "action"

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p0, v2, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    .line 8
    iget-object p0, v2, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v0, "share"

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, v2, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 14
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, v4, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_copy:I

    if-ne p1, v1, :cond_4

    .line 18
    iget-object p0, v2, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 21
    sget p1, Lcom/pspdfkit/R$string;->pspdf__text_copied_to_clipboard:I

    .line 22
    const-string v1, ""

    const/16 v7, 0x30

    invoke-static {p0, v1, v3, p1, v7}, Lcom/pspdfkit/internal/z8;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;II)Z

    .line 28
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;->exitActiveMode()V

    .line 29
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "clipboard"

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, v2, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 34
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p0, v4, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 36
    :cond_4
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_aia:I

    if-ne p1, v1, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PopupToolbar;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/pspdfkit/ai/AiAssistantHelpersKt;->showAiAssistant(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;)V

    goto/16 :goto_1

    .line 40
    :cond_5
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_highlight:I

    if-ne p1, v1, :cond_6

    .line 41
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->highlightSelectedText()V

    goto/16 :goto_1

    .line 44
    :cond_6
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_instantHighlightComment:I

    if-ne p1, v1, :cond_7

    .line 45
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->highlightSelectedTextAndBeginCommenting()V

    goto/16 :goto_1

    .line 48
    :cond_7
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_redact:I

    if-ne p1, v1, :cond_8

    .line 49
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->redactSelectedText()V

    goto/16 :goto_1

    .line 52
    :cond_8
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_strikeout:I

    if-ne p1, v1, :cond_9

    .line 53
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->strikeoutSelectedText()V

    goto/16 :goto_1

    .line 56
    :cond_9
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_underline:I

    if-ne p1, v1, :cond_a

    .line 57
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->underlineSelectedText()V

    goto/16 :goto_1

    .line 60
    :cond_a
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_speak:I

    const/4 v7, 0x0

    if-ne p1, v1, :cond_d

    .line 61
    iget-object p0, v2, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Lcom/pspdfkit/internal/c60$a;->a()V

    .line 64
    sput-object v7, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    :cond_b
    if-eqz p0, :cond_c

    .line 65
    new-instance p1, Lcom/pspdfkit/internal/c60$a;

    invoke-direct {p1, v3, p0}, Lcom/pspdfkit/internal/c60$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    .line 66
    :cond_c
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v0, "tts"

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, v2, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 71
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {p0, v4, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 73
    :cond_d
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_search:I

    if-ne p1, v1, :cond_e

    .line 74
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->searchSelectedText()V

    goto :goto_1

    .line 77
    :cond_e
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_link:I

    if-ne p1, v1, :cond_f

    .line 78
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->createLinkAboveSelectedText()V

    goto :goto_1

    .line 81
    :cond_f
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_paste_annotation:I

    if-ne p1, v1, :cond_12

    .line 82
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    instance-of v0, p1, Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_10
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_11

    .line 83
    iget-object v7, p1, Lcom/pspdfkit/internal/lm;->o:Lcom/pspdfkit/internal/wb;

    :cond_11
    if-eqz v7, :cond_12

    .line 84
    invoke-virtual {v7}, Lcom/pspdfkit/internal/wb;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 85
    iget-object p1, v2, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-static {p1}, Lcom/pspdfkit/utils/PdfUtils;->createPdfRectUnion(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget v0, v2, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 89
    new-instance v1, Landroid/graphics/PointF;

    .line 90
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 91
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 92
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    invoke-virtual {v7, v0, v1}, Lcom/pspdfkit/internal/wb;->a(ILandroid/graphics/PointF;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->dismiss()V

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bindController(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->buildMenuItems(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PopupToolbar;->setMenuItems(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PopupToolbar;->setDefaultItemHandler(Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    .line 2
    sget-object p0, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/c60$a;->a()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    :cond_0
    return-void
.end method

.method public final getController()Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar:I

    return p0
.end method

.method public final showForSelectedText()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-static {v1}, Lcom/pspdfkit/utils/PdfUtils;->createPdfRectUnion(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PopupToolbar;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v3

    iget v4, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/ui/PdfFragment;->getVisiblePdfRect(Landroid/graphics/RectF;I)Z

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    .line 26
    :cond_3
    iget v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 27
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 28
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/pspdfkit/ui/PopupToolbar;->show(IFF)V

    return-void
.end method

.method public final unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    .line 2
    sget-object p0, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/c60$a;->a()V

    .line 4
    sput-object v0, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    :cond_0
    return-void
.end method
