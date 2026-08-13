.class public final Lcom/pspdfkit/ui/settings/SettingsDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/settings/SettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pspdfkit/ui/settings/SettingsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "FRAGMENT_TAG",
        "",
        "ORIGINAL_OPTIONS_KEY",
        "OPTIONS_KEY",
        "show",
        "Lcom/pspdfkit/ui/settings/SettingsDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "listener",
        "Lcom/pspdfkit/ui/settings/SettingsDialogListener;",
        "options",
        "Lio/nutrient/ui/settings/SettingsOptions;",
        "restore",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/settings/SettingsDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/settings/SettingsDialogListener;)Lcom/pspdfkit/ui/settings/SettingsDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string p0, "com.pspdfkit.ui.dialog.SettingsDialog.FRAGMENT_TAG"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/pspdfkit/ui/settings/SettingsDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/pspdfkit/ui/settings/SettingsDialog;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/settings/SettingsDialog;->updateListener(Lcom/pspdfkit/ui/settings/SettingsDialogListener;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/settings/SettingsDialogListener;Lio/nutrient/ui/settings/SettingsOptions;)Lcom/pspdfkit/ui/settings/SettingsDialog;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/settings/SettingsDialog$Companion;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/settings/SettingsDialogListener;)Lcom/pspdfkit/ui/settings/SettingsDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p3}, Lcom/pspdfkit/ui/settings/SettingsDialog;->access$setOriginalOptions$p(Lcom/pspdfkit/ui/settings/SettingsDialog;Lio/nutrient/ui/settings/SettingsOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/pspdfkit/ui/settings/SettingsDialog;

    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/ui/settings/SettingsDialog;-><init>(Lcom/pspdfkit/ui/settings/SettingsDialogListener;Lio/nutrient/ui/settings/SettingsOptions;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    const-string p2, "com.pspdfkit.ui.dialog.SettingsDialog.FRAGMENT_TAG"

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
