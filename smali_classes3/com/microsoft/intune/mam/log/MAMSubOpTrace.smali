.class public final enum Lcom/microsoft/intune/mam/log/MAMSubOpTrace;
.super Ljava/lang/Enum;
.source "MAMSubOpTrace.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/SubOpTrace;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/intune/mam/log/MAMSubOpTrace;",
        ">;",
        "Lcom/microsoft/intune/mam/log/SubOpTrace;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ACTIVITY_ON_CREATE_COMMON:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ACTIVITY_ON_MAM_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ACTIVITY_ON_MAM_RESUME:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ACTIVITY_ON_RESUME_COMMON:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum APP_ATTACH_BASE_CONTEXT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum APP_ON_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum APP_ON_MAM_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum CL_AUTH_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum CL_DIALOG_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum CL_GET_ACCESS_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ENCRYPTION_KEY_GET:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ENCRYPTION_KEY_PREFETCH:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ENCRYPTION_MANAGER_INIT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum ENCRYPTION_MANAGER_INSTALL_NATIVE_HOOKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum GET_MDM_CONTEXT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum INIT_ONLINE_COMPS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum IN_HOUSE_ORIGIN_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum LOAD_INTERNAL_DISABLED:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum LOAD_NATIVE_LIBS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum MAM_CLIENT_INIT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum MAM_RASP_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum OMADM_RASP_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum POLICY_CHECK:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum PROXY_CLIPBOARD:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum STARTUP_ACTIVITY_TRAMPOLINE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

.field public static final enum TEST_IPC:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/intune/mam/log/MAMSubOpTrace;
    .locals 27

    .line 13
    sget-object v1, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_MAM_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v2, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_CREATE_COMMON:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v3, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_MAM_RESUME:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v4, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_RESUME_COMMON:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v5, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->APP_ATTACH_BASE_CONTEXT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v6, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->APP_ON_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v7, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->APP_ON_MAM_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v8, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->PROXY_CLIPBOARD:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v9, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->CL_AUTH_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v10, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->CL_DIALOG_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v11, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->CL_GET_ACCESS_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v12, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_KEY_GET:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v13, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_KEY_PREFETCH:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v14, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_MANAGER_INIT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v15, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_MANAGER_INSTALL_NATIVE_HOOKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v16, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->LOAD_INTERNAL_DISABLED:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v17, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->LOAD_NATIVE_LIBS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v18, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->MAM_CLIENT_INIT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v19, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->POLICY_CHECK:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v20, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->GET_MDM_CONTEXT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v21, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->INIT_ONLINE_COMPS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v22, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->TEST_IPC:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v23, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->STARTUP_ACTIVITY_TRAMPOLINE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v24, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->IN_HOUSE_ORIGIN_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v25, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->MAM_RASP_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    sget-object v26, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->OMADM_RASP_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    filled-new-array/range {v1 .. v26}, [Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const-string v1, "ACTIVITY_ON_MAM_CREATE"

    const/4 v2, 0x0

    const-string v3, "onMAMCreate"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_MAM_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 24
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/4 v1, 0x1

    const-string v2, "onCreate common"

    const-string v4, "ACTIVITY_ON_CREATE_COMMON"

    invoke-direct {v0, v4, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_CREATE_COMMON:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 30
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/4 v1, 0x2

    const-string v2, "onMAMResume"

    const-string v4, "ACTIVITY_ON_MAM_RESUME"

    invoke-direct {v0, v4, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_MAM_RESUME:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 35
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/4 v1, 0x3

    const-string v2, "onResume common"

    const-string v4, "ACTIVITY_ON_RESUME_COMMON"

    invoke-direct {v0, v4, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ACTIVITY_ON_RESUME_COMMON:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 40
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/4 v1, 0x4

    const-string v2, "attachBaseContext"

    const-string v4, "APP_ATTACH_BASE_CONTEXT"

    invoke-direct {v0, v4, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->APP_ATTACH_BASE_CONTEXT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 45
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/4 v1, 0x5

    const-string v2, "onCreate"

    const-string v4, "APP_ON_CREATE"

    invoke-direct {v0, v4, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->APP_ON_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 51
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const-string v1, "APP_ON_MAM_CREATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->APP_ON_MAM_CREATE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 56
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/4 v1, 0x7

    const-string v2, "Ensure clipboard proxy"

    const-string v3, "PROXY_CLIPBOARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->PROXY_CLIPBOARD:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 61
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x8

    const-string v2, "CL auth fragment startup"

    const-string v3, "CL_AUTH_FRAGMENT_STARTUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->CL_AUTH_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 66
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x9

    const-string v2, "CL dialog fragment startup"

    const-string v3, "CL_DIALOG_FRAGMENT_STARTUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->CL_DIALOG_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 71
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0xa

    const-string v2, "CL get-access fragment startup"

    const-string v3, "CL_GET_ACCESS_FRAGMENT_STARTUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->CL_GET_ACCESS_FRAGMENT_STARTUP:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 76
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0xb

    const-string v2, "get enc key"

    const-string v3, "ENCRYPTION_KEY_GET"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_KEY_GET:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 81
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0xc

    const-string v2, "prefetch enc key"

    const-string v3, "ENCRYPTION_KEY_PREFETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_KEY_PREFETCH:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 86
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0xd

    const-string v2, "FEM init"

    const-string v3, "ENCRYPTION_MANAGER_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_MANAGER_INIT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 91
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0xe

    const-string v2, "install native hooks"

    const-string v3, "ENCRYPTION_MANAGER_INSTALL_NATIVE_HOOKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->ENCRYPTION_MANAGER_INSTALL_NATIVE_HOOKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 101
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0xf

    const-string v2, "check load internal disabled"

    const-string v3, "LOAD_INTERNAL_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->LOAD_INTERNAL_DISABLED:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 106
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x10

    const-string v2, "load native libs"

    const-string v3, "LOAD_NATIVE_LIBS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->LOAD_NATIVE_LIBS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 111
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x11

    const-string v2, "MAMClient ensure init"

    const-string v3, "MAM_CLIENT_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->MAM_CLIENT_INIT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 116
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x12

    const-string v2, "mustCheckPolicies"

    const-string v3, "POLICY_CHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->POLICY_CHECK:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 121
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x13

    const-string v2, "get agent context and sig check"

    const-string v3, "GET_MDM_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->GET_MDM_CONTEXT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 126
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x14

    const-string v2, "init online components"

    const-string v3, "INIT_ONLINE_COMPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->INIT_ONLINE_COMPS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 131
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x15

    const-string v2, "test ipc"

    const-string v3, "TEST_IPC"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->TEST_IPC:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 136
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x16

    const-string v2, "startup activity trampoline"

    const-string v3, "STARTUP_ACTIVITY_TRAMPOLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->STARTUP_ACTIVITY_TRAMPOLINE:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 141
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x17

    const-string v2, "inHouseOriginChecks"

    const-string v3, "IN_HOUSE_ORIGIN_CHECKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->IN_HOUSE_ORIGIN_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 146
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x18

    const-string v2, "mamRaspChecks"

    const-string v3, "MAM_RASP_CHECKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->MAM_RASP_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 151
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    const/16 v1, 0x19

    const-string v2, "omadmRaspChecks"

    const-string v3, "OMADM_RASP_CHECKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->OMADM_RASP_CHECKS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 13
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->$values()[Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->$VALUES:[Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->originalValue:Ljava/lang/String;

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

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput-object p3, p0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->originalValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/MAMSubOpTrace;
    .locals 1

    .line 13
    const-class v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/intune/mam/log/MAMSubOpTrace;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->$VALUES:[Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    invoke-virtual {v0}, [Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->originalValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
