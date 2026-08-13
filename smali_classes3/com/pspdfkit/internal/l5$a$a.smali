.class public final Lcom/pspdfkit/internal/l5$a$a;
.super Lcom/pspdfkit/internal/l5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/l5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/l5$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/l5$a$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/l5$a$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/l5$a$a;->a:Lcom/pspdfkit/internal/l5$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/l5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p0, p1, Lcom/pspdfkit/internal/l5$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2a83be89

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pending"

    return-object p0
.end method
