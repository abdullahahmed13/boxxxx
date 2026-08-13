.class public final enum Lcom/pspdfkit/internal/fs$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/fs$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/pspdfkit/internal/fs$b;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/fs$b;

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_status_accepted:I

    sget v2, Lcom/pspdfkit/R$string;->pspdf__reply_status_accepted:I

    const-string v3, "ACCEPTED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/internal/fs$b;-><init>(Ljava/lang/String;III)V

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/fs$b;

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_status_rejected:I

    sget v3, Lcom/pspdfkit/R$string;->pspdf__reply_status_rejected:I

    const-string v4, "REJECTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/pspdfkit/internal/fs$b;-><init>(Ljava/lang/String;III)V

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/fs$b;

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_status_cancelled:I

    sget v4, Lcom/pspdfkit/R$string;->pspdf__reply_status_cancelled:I

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/pspdfkit/internal/fs$b;-><init>(Ljava/lang/String;III)V

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/fs$b;

    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_status_completed:I

    sget v5, Lcom/pspdfkit/R$string;->pspdf__reply_status_completed:I

    const-string v6, "COMPLETED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/pspdfkit/internal/fs$b;-><init>(Ljava/lang/String;III)V

    .line 5
    new-instance v4, Lcom/pspdfkit/internal/fs$b;

    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_status_clear:I

    sget v6, Lcom/pspdfkit/R$string;->pspdf__reply_status_none:I

    const-string v7, "NONE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/pspdfkit/internal/fs$b;-><init>(Ljava/lang/String;III)V

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/fs$b;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/pspdfkit/internal/fs$b;->c:[Lcom/pspdfkit/internal/fs$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/fs$b;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pspdfkit/internal/fs$b;->a:I

    iput p4, p0, Lcom/pspdfkit/internal/fs$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/fs$b;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/fs$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/fs$b;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/fs$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/fs$b;->c:[Lcom/pspdfkit/internal/fs$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/fs$b;

    return-object v0
.end method
