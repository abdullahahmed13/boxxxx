.class synthetic Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pspdfkit$ui$special_mode$controller$ContentEditingStylingBarItem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->values()[Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$2;->$SwitchMap$com$pspdfkit$ui$special_mode$controller$ContentEditingStylingBarItem:[I

    :try_start_0
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_NAME:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$2;->$SwitchMap$com$pspdfkit$ui$special_mode$controller$ContentEditingStylingBarItem:[I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_SIZE:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$2;->$SwitchMap$com$pspdfkit$ui$special_mode$controller$ContentEditingStylingBarItem:[I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_COLOR:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$2;->$SwitchMap$com$pspdfkit$ui$special_mode$controller$ContentEditingStylingBarItem:[I

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->LINE_SPACING:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
