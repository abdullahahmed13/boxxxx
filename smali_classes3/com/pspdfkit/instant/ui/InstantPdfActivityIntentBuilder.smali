.class public final Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00002\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00002\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R \u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/pspdfkit/internal/ul;",
        "documentSource",
        "<init>",
        "(Landroid/content/Context;Lcom/pspdfkit/internal/ul;)V",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "configuration",
        "(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;",
        "Ljava/lang/Class;",
        "Lcom/pspdfkit/ui/PdfActivity;",
        "activityClass",
        "(Ljava/lang/Class;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;",
        "Landroid/content/Intent;",
        "build",
        "()Landroid/content/Intent;",
        "Landroid/content/Context;",
        "Lcom/pspdfkit/internal/ul;",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "Ljava/lang/Class;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;

.field public static final PARAM_INSTANT_DOCUMENT_SOURCE:Ljava/lang/String; = "Instant.InstantDocumentSource"


# instance fields
.field private activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/pspdfkit/ui/PdfActivity;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field private final context:Landroid/content/Context;

.field private final documentSource:Lcom/pspdfkit/internal/ul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->Companion:Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->documentSource:Lcom/pspdfkit/internal/ul;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;)V

    return-void
.end method


# virtual methods
.method public final activityClass(Ljava/lang/Class;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pspdfkit/ui/PdfActivity;",
            ">;)",
            "Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passed activity class must extend InstantPdfActivity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final activityClass(Lkotlin/reflect/KClass;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/pspdfkit/ui/PdfActivity;",
            ">;)",
            "Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass(Ljava/lang/Class;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->contentEditingEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 16
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const-string v3, "Nutri.Configuration"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->documentSource:Lcom/pspdfkit/internal/ul;

    const-string v2, "Instant.InstantDocumentSource"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p0, "Nutri.InternalExtras"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->Companion:Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;->checkAndAdjustConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-object p0
.end method
