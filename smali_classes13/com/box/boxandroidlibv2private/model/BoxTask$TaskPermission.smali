.class public final enum Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;
.super Ljava/lang/Enum;
.source "BoxTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/model/BoxTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

.field public static final enum CAN_CREATE_TASK_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

.field public static final enum CAN_CREATE_TASK_LINK:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

.field public static final enum CAN_DELETE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

.field public static final enum CAN_UPDATE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;
    .locals 4

    .line 189
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_UPDATE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_DELETE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    sget-object v3, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_LINK:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 194
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    const/4 v1, 0x0

    const-string v2, "can_update"

    const-string v3, "CAN_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_UPDATE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    .line 199
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    const/4 v1, 0x1

    const-string v2, "can_delete"

    const-string v3, "CAN_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_DELETE:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    .line 204
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    const/4 v1, 0x2

    const-string v2, "can_create_task_collaborator"

    const-string v3, "CAN_CREATE_TASK_COLLABORATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    .line 209
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    const/4 v1, 0x3

    const-string v2, "can_create_task_link"

    const-string v3, "CAN_CREATE_TASK_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->CAN_CREATE_TASK_LINK:Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    .line 189
    invoke-static {}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->$values()[Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    move-result-object v0

    sput-object v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->$VALUES:[Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput-object p3, p0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;
    .locals 5

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->values()[Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 220
    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "No enum with text %s found"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;
    .locals 1

    .line 189
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    return-object p0
.end method

.method public static values()[Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;
    .locals 1

    .line 189
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->$VALUES:[Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    invoke-virtual {v0}, [Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;->value:Ljava/lang/String;

    return-object p0
.end method
