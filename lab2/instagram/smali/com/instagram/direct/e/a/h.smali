.class final Lcom/instagram/direct/e/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/direct/e/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 1

    .prologue
    .line 229732
    iput-object p1, p0, Lcom/instagram/direct/e/a/h;->c:Lcom/instagram/direct/e/a/j;

    iput-object p2, p0, Lcom/instagram/direct/e/a/h;->a:Lcom/instagram/direct/model/DirectThreadKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/e/a/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 229733
    iget-object v0, p0, Lcom/instagram/direct/e/a/h;->c:Lcom/instagram/direct/e/a/j;

    .line 229734
    iget-object v0, v0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    .line 229735
    iget-object v1, p0, Lcom/instagram/direct/e/a/h;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-boolean v2, p0, Lcom/instagram/direct/e/a/h;->b:Z

    .line 229736
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ak;

    move-result-object v1

    .line 229737
    if-eqz v1, :cond_1

    .line 229738
    iput-boolean v2, v1, Lcom/instagram/direct/model/ak;->o:Z

    .line 229739
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/k;->b(Lcom/instagram/direct/model/ak;)V

    .line 229740
    const/4 v0, 0x1

    .line 229741
    :goto_0
    if-eqz v0, :cond_0

    .line 229742
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229743
    new-instance v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/direct/e/a/h;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229744
    :cond_0
    return-void

    .line 229745
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
