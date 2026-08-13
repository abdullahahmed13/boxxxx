.class public final enum Lcom/pspdfkit/internal/fs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/fs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/pspdfkit/internal/fs$a;

.field public static final enum c:Lcom/pspdfkit/internal/fs$a;

.field public static final enum d:Lcom/pspdfkit/internal/fs$a;

.field public static final synthetic e:[Lcom/pspdfkit/internal/fs$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/fs$a;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__note_editor_option_share:I

    const-string v2, "SHARE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/internal/fs$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/internal/fs$a;->b:Lcom/pspdfkit/internal/fs$a;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/fs$a;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__note_editor_option_set_reply_status:I

    const-string v3, "SET_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/pspdfkit/internal/fs$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pspdfkit/internal/fs$a;->c:Lcom/pspdfkit/internal/fs$a;

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/fs$a;

    sget v3, Lcom/pspdfkit/R$id;->pspdf__note_editor_option_delete_reply:I

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/pspdfkit/internal/fs$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/pspdfkit/internal/fs$a;->d:Lcom/pspdfkit/internal/fs$a;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/fs$a;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/pspdfkit/internal/fs$a;->e:[Lcom/pspdfkit/internal/fs$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pspdfkit/internal/fs$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/fs$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/fs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/fs$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/fs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/fs$a;->e:[Lcom/pspdfkit/internal/fs$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/fs$a;

    return-object v0
.end method
