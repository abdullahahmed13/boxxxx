.class public final Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;
.super Lcom/box/android/preview/item/ItemPreviewReducer$Action;
.source "ItemPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/item/ItemPreviewReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvaluateAiAvailability"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;

    invoke-direct {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;-><init>()V

    sput-object v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EvaluateAiAvailability;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x71209923

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EvaluateAiAvailability"

    return-object p0
.end method
