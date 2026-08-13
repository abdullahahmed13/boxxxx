.class public final Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
        "value",
        "",
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
    invoke-direct {p0}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    :cond_0
    return-object p0
.end method
