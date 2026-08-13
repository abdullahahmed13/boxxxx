.class public final Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;
.super Ljava/lang/Object;
.source "ChangeBundleLocationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "onClickListener",
        "Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;",
        "ChangeBundleLocationDialogListener",
        "ReactAndroid_release"
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
.field public static final INSTANCE:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;


# direct methods
.method public static synthetic $r8$lambda$ANbfuRGuNOr_wP08ZF6OLEWreYo(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$2(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CwZri1bAT6TwOgJILE1GfktK7BQ(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SwHo5GT9w9UpRj2TWCBwJjUMEss(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$1(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$awBQBjBpoZWOBVPFm-GKBzqlp-8(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->INSTANCE:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final show$lambda$0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final show$lambda$1(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final show$lambda$2(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;->onClick(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final show$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;)V
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devSettings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClickListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setDebugServerHost(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setDebugServerHost(Ljava/lang/String;)V

    .line 40
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 44
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46
    new-instance v4, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-direct {v4, p1}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    .line 47
    sget v5, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_input_label:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v5, Lcom/microsoft/intune/mam/client/widget/MAMEditText;

    invoke-direct {v5, p1}, Lcom/microsoft/intune/mam/client/widget/MAMEditText;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 57
    sget v1, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_input_hint:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v1, 0x1080016

    .line 58
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const v1, -0x333334

    .line 59
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/high16 v1, -0x1000000

    .line 60
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 61
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 64
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v8, 0x0

    .line 66
    invoke-virtual {p2, v8}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 67
    new-instance v9, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5, v0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget-object v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->INSTANCE:Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getDevServerNetworkIpAndPort$ReactAndroid_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 71
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 73
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 74
    new-instance v1, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5, v0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance p2, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-direct {p2, p1}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    .line 89
    sget v1, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_instructions:I

    .line 90
    invoke-static {p1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getAdbReverseTcpCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 88
    invoke-virtual {p1, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 101
    sget v2, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_apply:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 104
    sget v3, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_cancel:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    move-object v3, v5

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    move-object p2, v2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance p2, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-direct {p2, p1}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 115
    sget v0, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 116
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 119
    new-instance p1, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, v5, p0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance p1, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
