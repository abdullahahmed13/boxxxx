.class public final Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/compose/theme/UiIconScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/pspdfkit/compose/theme/UiIconScheme;",
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
    invoke-direct {p0}, Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/pspdfkit/compose/theme/UiIconScheme;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p0}, Lio/nutrient/ui/theme/ThemeWrapperKt;->getDefaultUiIcons$default(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;ILjava/lang/Object;)Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object p0

    return-object p0
.end method
