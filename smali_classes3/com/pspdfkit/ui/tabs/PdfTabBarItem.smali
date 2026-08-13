.class public Lcom/pspdfkit/ui/tabs/PdfTabBarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final documentDescriptor:Lcom/pspdfkit/ui/DocumentDescriptor;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "documentDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;->documentDescriptor:Lcom/pspdfkit/ui/DocumentDescriptor;

    return-void
.end method


# virtual methods
.method public getDocumentDescriptor()Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;->documentDescriptor:Lcom/pspdfkit/ui/DocumentDescriptor;

    return-object p0
.end method
