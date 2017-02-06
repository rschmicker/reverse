.class final Lcom/instagram/iglive/e/x;
.super Lcom/facebook/s/a/ah;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258642
    iput-object p1, p0, Lcom/instagram/iglive/e/x;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Lcom/facebook/s/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 258643
    return-void
.end method

.method public final a(IILjava/lang/Integer;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 258644
    iget-object v0, p0, Lcom/instagram/iglive/e/x;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    int-to-double v2, p2

    div-double/2addr v2, v4

    .line 258645
    iput-wide v2, v0, Lcom/instagram/iglive/b/a;->e:D

    .line 258646
    iget-object v0, p0, Lcom/instagram/iglive/e/x;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    int-to-double v2, p1

    div-double/2addr v2, v4

    .line 258647
    iput-wide v2, v0, Lcom/instagram/iglive/b/a;->f:D

    .line 258648
    iget-object v0, p0, Lcom/instagram/iglive/e/x;->a:Lcom/instagram/iglive/e/af;

    .line 258649
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/iglive/e/af;->A:Z

    .line 258650
    return-void
.end method
