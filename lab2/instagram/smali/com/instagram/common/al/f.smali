.class final Lcom/instagram/common/al/f;
.super Lcom/instagram/common/al/e;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/common/al/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/al/h;)V
    .locals 0

    .prologue
    .line 176663
    iput-object p1, p0, Lcom/instagram/common/al/f;->b:Lcom/instagram/common/al/h;

    invoke-direct {p0}, Lcom/instagram/common/al/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 176664
    iget-object v0, p0, Lcom/instagram/common/al/f;->b:Lcom/instagram/common/al/h;

    .line 176665
    iget-boolean v0, v0, Lcom/instagram/common/al/h;->a:Z

    .line 176666
    if-nez v0, :cond_0

    .line 176667
    iget-object v0, p0, Lcom/instagram/common/al/f;->b:Lcom/instagram/common/al/h;

    .line 176668
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/al/h;->a:Z

    .line 176669
    iget-object v0, p0, Lcom/instagram/common/al/f;->b:Lcom/instagram/common/al/h;

    invoke-virtual {v0}, Lcom/instagram/common/al/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176670
    iget-object v0, p0, Lcom/instagram/common/al/f;->b:Lcom/instagram/common/al/h;

    .line 176671
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/al/h;->a:Z

    .line 176672
    :cond_0
    return-void
.end method
