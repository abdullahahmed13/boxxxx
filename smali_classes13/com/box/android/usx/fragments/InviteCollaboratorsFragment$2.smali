.class synthetic Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$2;
.super Ljava/lang/Object;
.source "InviteCollaboratorsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$android$vm$InviteCollaboratorsPresenterData$MessageUIType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->values()[Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$2;->$SwitchMap$com$box$android$vm$InviteCollaboratorsPresenterData$MessageUIType:[I

    :try_start_0
    sget-object v1, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ALERT_DIALOG:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-virtual {v1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$2;->$SwitchMap$com$box$android$vm$InviteCollaboratorsPresenterData$MessageUIType:[I

    sget-object v1, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->SNACKBAR:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-virtual {v1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$2;->$SwitchMap$com$box$android$vm$InviteCollaboratorsPresenterData$MessageUIType:[I

    sget-object v1, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-virtual {v1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
