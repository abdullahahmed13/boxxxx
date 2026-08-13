.class public final enum Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/stamps/PredefinedStampType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public static final enum WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;


# instance fields
.field private final stampType:Lcom/pspdfkit/annotations/stamps/StampType;

.field private final titleResId:I


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 26

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v3, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v4, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v5, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v6, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v7, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v8, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v9, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v10, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v11, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v12, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v13, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v14, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v15, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v16, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v17, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v18, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v19, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v20, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v21, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v22, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v23, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v24, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v25, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    filled-new-array/range {v1 .. v25}, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_approved:I

    const-string v3, "APPROVED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_experimental:I

    const-string v3, "EXPERIMENTAL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_not_approved:I

    const-string v3, "NOT_APPROVED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_as_is:I

    const-string v3, "AS_IS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_expired:I

    const-string v3, "EXPIRED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_draft:I

    const-string v3, "DRAFT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->FINAL:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_final:I

    const-string v3, "FINAL"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->SOLD:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_sold:I

    const-string v3, "SOLD"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 9
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_departmental:I

    const-string v3, "DEPARTMENTAL"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_confidential:I

    const-string v3, "CONFIDENTIAL"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_for_public_release:I

    const-string v3, "FOR_PUBLIC_RELEASE"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_not_for_public_release:I

    const-string v3, "NOT_FOR_PUBLIC_RELEASE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 13
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_for_comment:I

    const-string v3, "FOR_COMMENT"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 14
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_top_secret:I

    const-string v3, "TOP_SECRET"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 17
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_completed:I

    const-string v3, "COMPLETED"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 18
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->VOID:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_void:I

    const-string v3, "VOID"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 19
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_preliminary_results:I

    const-string v3, "PRELIMINARY_RESULTS"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 20
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_information_only:I

    const-string v3, "INFORMATION_ONLY"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 21
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->REVISED:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_revised:I

    const-string v3, "REVISED"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 24
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_accepted:I

    const-string v3, "ACCEPTED"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 26
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_rejected:I

    const-string v3, "REJECTED"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 29
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_initial_here:I

    const-string v3, "INITIAL_HERE"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 30
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_sign_here:I

    const-string v3, "SIGN_HERE"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 31
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/StampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/StampType;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__stamp_witness:I

    const-string v3, "WITNESS"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 34
    new-instance v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__custom_stamp:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    const-string v4, "CUSTOM"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 35
    invoke-static {}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->$values()[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->$VALUES:[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/pspdfkit/annotations/stamps/StampType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/stamps/StampType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    .line 3
    iput p4, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->titleResId:I

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeStampAnnotationHelper;->getStampType(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeStampType;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->fromNativeStampType(Lcom/pspdfkit/internal/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object p0

    return-object p0
.end method

.method private static fromNativeStampType(Lcom/pspdfkit/internal/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->values()[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/stamps/StampType;->getNativeType()Lcom/pspdfkit/internal/jni/NativeStampType;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static fromStampType(Lcom/pspdfkit/annotations/stamps/StampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getNativeType()Lcom/pspdfkit/internal/jni/NativeStampType;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->fromNativeStampType(Lcom/pspdfkit/internal/jni/NativeStampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->$VALUES:[Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStampType()Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->stampType:Lcom/pspdfkit/annotations/stamps/StampType;

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->titleResId:I

    return p0
.end method

.method public isStandard()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
