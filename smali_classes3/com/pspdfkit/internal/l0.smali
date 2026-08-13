.class public final Lcom/pspdfkit/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/pspdfkit/internal/k0;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/k0;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    .line 7
    sget v2, Lcom/pspdfkit/R$string;->pspdf__permission_rationale_local_access_denied_permanently:I

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/k0;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method
