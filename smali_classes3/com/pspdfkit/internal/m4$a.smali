.class public final synthetic Lcom/pspdfkit/internal/m4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/o4$b;->values()[Lcom/pspdfkit/internal/o4$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    const/4 v2, 0x4

    aput v2, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x5

    const/4 v3, 0x7

    :try_start_4
    sget-object v4, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    const/4 v4, 0x6

    aput v4, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v2, 0x8

    :try_start_7
    sget-object v3, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/pspdfkit/internal/o4$b;->a:Lcom/pspdfkit/internal/o4$b;

    const/16 v1, 0x9

    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/pspdfkit/internal/m4$a;->a:[I

    return-void
.end method
