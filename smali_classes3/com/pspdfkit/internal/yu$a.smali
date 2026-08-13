.class public final synthetic Lcom/pspdfkit/internal/yu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->values()[Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/internal/yu$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PRINT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/pspdfkit/internal/yu$a;->b:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->OUTLINE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/pspdfkit/internal/yu$a;->b:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIND:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/pspdfkit/internal/yu$a;->b:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SEARCH:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/pspdfkit/internal/yu$a;->b:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SAVEAS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/pspdfkit/annotations/actions/ActionType;->values()[Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/pspdfkit/internal/yu$a;->a:[I

    :try_start_5
    sget-object v3, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/pspdfkit/internal/yu$a;->a:[I

    sget-object v2, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
