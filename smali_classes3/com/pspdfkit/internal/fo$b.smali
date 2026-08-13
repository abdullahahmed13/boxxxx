.class public final Lcom/pspdfkit/internal/fo$b;
.super Lcom/pspdfkit/internal/fo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/fo$b$a;,
        Lcom/pspdfkit/internal/fo$b$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/pspdfkit/annotations/WidgetAnnotation;

.field public final c:Lcom/pspdfkit/forms/FormElement;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Form"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Check Box"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Combo Box"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "List"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Text"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/fo$b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/WidgetAnnotation;Lcom/pspdfkit/forms/FormElement;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/pspdfkit/internal/fo;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/fo$b;->b:Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/fo$b;->c:Lcom/pspdfkit/forms/FormElement;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/fo$b;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/pspdfkit/internal/fo$b;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$b;->c:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/fo$b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 9
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_form_button:I

    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_form_choice:I

    goto :goto_0

    .line 11
    :cond_1
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_form_signature:I

    goto :goto_0

    .line 12
    :cond_2
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_form_textfield:I

    goto :goto_0

    .line 13
    :cond_3
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_form_button:I

    .line 14
    :goto_0
    invoke-static {p1, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$b;->b:Lcom/pspdfkit/annotations/WidgetAnnotation;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$b;->c:Lcom/pspdfkit/forms/FormElement;

    instance-of p1, p0, Lcom/pspdfkit/forms/ChoiceFormElement;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 20
    instance-of p1, p0, Lcom/pspdfkit/forms/TextFormElement;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final a(Lcom/pspdfkit/configuration/PdfConfiguration;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/pspdfkit/internal/fo$b;->e:J

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/fo$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$b;->c:Lcom/pspdfkit/forms/FormElement;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/fo$b$a;->a(Landroid/content/Context;Lcom/pspdfkit/forms/FormElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/fo;->a:Z

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/fo$b;->b:Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    return p0
.end method
