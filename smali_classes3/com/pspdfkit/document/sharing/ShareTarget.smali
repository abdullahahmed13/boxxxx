.class public Lcom/pspdfkit/document/sharing/ShareTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final label:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final shareAction:Lcom/pspdfkit/document/sharing/ShareAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "packageName"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "label"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "icon"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "shareAction"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->packageName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->label:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    return-object p0
.end method

.method public isPrintTarget()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/ShareTarget;->packageName:Ljava/lang/String;

    const-string v0, "com.android.bips"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
