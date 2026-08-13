.class public final Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;
.super Ljava/lang/Object;
.source "ColorPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_SELECTED_COLOR",
        "",
        "newInstance",
        "Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;",
        "selectedColor",
        "",
        "(Ljava/lang/Integer;)Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Integer;)Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;
    .locals 2

    .line 28
    new-instance p0, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;

    invoke-direct {p0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    const-string v1, "selectedColor"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/ui/views/ColorPickerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
