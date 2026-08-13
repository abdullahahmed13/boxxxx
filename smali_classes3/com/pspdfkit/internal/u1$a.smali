.class public final enum Lcom/pspdfkit/internal/u1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/u1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/u1$a;

.field public static final enum b:Lcom/pspdfkit/internal/u1$a;

.field public static final enum c:Lcom/pspdfkit/internal/u1$a;

.field public static final enum d:Lcom/pspdfkit/internal/u1$a;

.field public static final enum e:Lcom/pspdfkit/internal/u1$a;

.field public static final enum f:Lcom/pspdfkit/internal/u1$a;

.field public static final synthetic g:[Lcom/pspdfkit/internal/u1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/u1$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/u1$a;->a:Lcom/pspdfkit/internal/u1$a;

    .line 6
    new-instance v1, Lcom/pspdfkit/internal/u1$a;

    const-string v2, "ANNOTATION_THICKNESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/u1$a;->b:Lcom/pspdfkit/internal/u1$a;

    .line 11
    new-instance v2, Lcom/pspdfkit/internal/u1$a;

    const-string v3, "ANNOTATION_TEXT_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/u1$a;->c:Lcom/pspdfkit/internal/u1$a;

    .line 16
    new-instance v3, Lcom/pspdfkit/internal/u1$a;

    const-string v4, "ANNOTATION_TEXT_FONT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pspdfkit/internal/u1$a;->d:Lcom/pspdfkit/internal/u1$a;

    .line 19
    new-instance v4, Lcom/pspdfkit/internal/u1$a;

    const-string v5, "ANNOTATION_ALPHA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/pspdfkit/internal/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pspdfkit/internal/u1$a;->e:Lcom/pspdfkit/internal/u1$a;

    .line 25
    new-instance v5, Lcom/pspdfkit/internal/u1$a;

    const-string v6, "ANNOTATION_OVERLAY_TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/pspdfkit/internal/u1$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pspdfkit/internal/u1$a;->f:Lcom/pspdfkit/internal/u1$a;

    .line 26
    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/internal/u1$a;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/pspdfkit/internal/u1$a;->g:[Lcom/pspdfkit/internal/u1$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/u1$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/u1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/u1$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/u1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/u1$a;->g:[Lcom/pspdfkit/internal/u1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/u1$a;

    return-object v0
.end method
