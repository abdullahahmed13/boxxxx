.class public final Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;
.super Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;",
        "Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/internal/n;",
        "adaptiveFeatures",
        "(Landroid/content/Context;Ljava/util/EnumSet;)V",
        "",
        "capacity",
        "itemsCount",
        "",
        "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
        "getGroupPreset",
        "(II)Ljava/util/List;",
        "",
        "areGeneratedGroupItemsSelectable",
        "()Z",
        "Ljava/util/EnumSet;",
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
.field private final adaptiveFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/pspdfkit/internal/n;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;->adaptiveFeatures:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;->adaptiveFeatures:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public areGeneratedGroupItemsSelectable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getGroupPreset(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x4

    if-lt p1, p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarGroupingRule;->adaptiveFeatures:Ljava/util/EnumSet;

    invoke-static {p1, p0}, Lcom/pspdfkit/ui/toolbar/grouping/presets/AnnotationCreationToolbarItemPresets;->getPreset(ILjava/util/EnumSet;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be at least 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
