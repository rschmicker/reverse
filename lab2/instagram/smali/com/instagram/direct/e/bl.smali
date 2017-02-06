.class final Lcom/instagram/direct/e/bl;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 231612
    iput-object p1, p0, Lcom/instagram/direct/e/bl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/e/bl;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231613
    iget-object v1, p0, Lcom/instagram/direct/e/bl;->b:Landroid/content/Context;

    .line 231614
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231615
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 231616
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231617
    new-instance v1, Lcom/instagram/direct/e/bk;

    iget-object v2, p0, Lcom/instagram/direct/e/bl;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/e/bj;->c:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/e/bk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231618
    return-void

    .line 231619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    .prologue
    .line 231620
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231621
    new-instance v1, Lcom/instagram/direct/e/bk;

    iget-object v2, p0, Lcom/instagram/direct/e/bl;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/e/bj;->d:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/e/bk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231622
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 231623
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231624
    new-instance v1, Lcom/instagram/direct/e/bk;

    iget-object v2, p0, Lcom/instagram/direct/e/bl;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/e/bj;->a:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/e/bk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231625
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 231626
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231627
    new-instance v1, Lcom/instagram/direct/e/bk;

    iget-object v2, p0, Lcom/instagram/direct/e/bl;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/e/bj;->b:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/e/bk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231628
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231629
    check-cast p1, Lcom/instagram/direct/d/a/a;

    .line 231630
    iget-object v0, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231631
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;)Lcom/instagram/direct/model/ak;

    .line 231632
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    .line 231633
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231634
    iget-object v1, v1, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 231635
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v0

    .line 231636
    if-eqz v0, :cond_0

    .line 231637
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231638
    iget-object v1, v1, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 231639
    iput-object v1, v0, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 231640
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231641
    iget-boolean v1, v1, Lcom/instagram/direct/d/a/e;->D:Z

    .line 231642
    iput-boolean v1, v0, Lcom/instagram/direct/story/model/d;->i:Z

    .line 231643
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231644
    iget-boolean v1, v1, Lcom/instagram/direct/d/a/e;->C:Z

    .line 231645
    iput-boolean v1, v0, Lcom/instagram/direct/story/model/d;->g:Z

    .line 231646
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231647
    iget-boolean v1, v1, Lcom/instagram/direct/d/a/e;->B:Z

    .line 231648
    iput-boolean v1, v0, Lcom/instagram/direct/story/model/d;->h:Z

    .line 231649
    :cond_0
    return-void
.end method
