.class public final enum Lcom/pspdfkit/internal/views/document/DocumentView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/views/document/DocumentView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

.field public static final enum b:Lcom/pspdfkit/internal/views/document/DocumentView$d;

.field public static final enum c:Lcom/pspdfkit/internal/views/document/DocumentView$d;

.field public static final enum d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

.field public static final enum e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

.field public static final synthetic f:[Lcom/pspdfkit/internal/views/document/DocumentView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/views/document/DocumentView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;

    const-string v2, "TEXT_SELECTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/views/document/DocumentView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->b:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/views/document/DocumentView$d;

    const-string v3, "FORM_EDITING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/views/document/DocumentView$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/views/document/DocumentView$d;->c:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/views/document/DocumentView$d;

    const-string v4, "CONTENT_EDITING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/views/document/DocumentView$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pspdfkit/internal/views/document/DocumentView$d;->d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 9
    new-instance v4, Lcom/pspdfkit/internal/views/document/DocumentView$d;

    const-string v5, "ANNOTATING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/pspdfkit/internal/views/document/DocumentView$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;->f:[Lcom/pspdfkit/internal/views/document/DocumentView$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/views/document/DocumentView$d;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/views/document/DocumentView$d;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/views/document/DocumentView$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;->f:[Lcom/pspdfkit/internal/views/document/DocumentView$d;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/views/document/DocumentView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/views/document/DocumentView$d;

    return-object v0
.end method
