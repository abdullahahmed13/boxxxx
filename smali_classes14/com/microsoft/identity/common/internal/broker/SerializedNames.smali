.class public final Lcom/microsoft/identity/common/internal/broker/SerializedNames;
.super Ljava/lang/Object;
.source "AuthUxJsonPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/SerializedNames;",
        "",
        "()V",
        "ACTION_COMPONENT",
        "",
        "ACTION_NAME",
        "CODE_MATCH",
        "CORRELATION_ID",
        "OPERATION",
        "PARAMS",
        "SESSION_ID",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_COMPONENT:Ljava/lang/String; = "action_component"

.field public static final ACTION_NAME:Ljava/lang/String; = "action_name"

.field public static final CODE_MATCH:Ljava/lang/String; = "code_match"

.field public static final CORRELATION_ID:Ljava/lang/String; = "correlationID"

.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/broker/SerializedNames;

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final SESSION_ID:Ljava/lang/String; = "sessionID"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/SerializedNames;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/SerializedNames;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/SerializedNames;->INSTANCE:Lcom/microsoft/identity/common/internal/broker/SerializedNames;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
