.class public Lsdk/pendo/io/views/custom/PendoRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$RadioGroupScriptBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getSelectedResponseId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getResponseId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoAbstractRadioButton;->getResponseId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewScriptBridge()Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;
    .locals 0

    return-object p0
.end method
