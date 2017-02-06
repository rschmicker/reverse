.class final Lcom/instagram/common/z/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/g;

.field final synthetic b:Lcom/instagram/common/z/i;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/i;Lcom/instagram/common/z/g;)V
    .locals 0

    .prologue
    .line 189759
    iput-object p1, p0, Lcom/instagram/common/z/f;->b:Lcom/instagram/common/z/i;

    iput-object p2, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189760
    iget-object v4, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/g;

    .line 189761
    iget-object v0, v4, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v0, v0, Lcom/instagram/common/z/i;->c:Lcom/instagram/common/z/c;

    invoke-virtual {v0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v0

    .line 189762
    iget-object v3, v4, Lcom/instagram/common/z/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lcom/instagram/common/z/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 189763
    :goto_0
    sget-object v3, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v3, v3

    .line 189764
    iget-object v3, v3, Lcom/instagram/common/z/c;->a:Ljava/lang/String;

    .line 189765
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 189766
    :goto_1
    if-nez v0, :cond_3

    iget-object v5, v4, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    .line 189767
    iget-object v5, v5, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189768
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189769
    :goto_2
    if-eqz v1, :cond_4

    .line 189770
    new-instance v0, Lcom/instagram/common/l/a/k;

    invoke-direct {v0}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/h;->b:Lcom/instagram/common/l/a/h;

    .line 189771
    iput-object v1, v0, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 189772
    sget-object v1, Lcom/instagram/common/l/a/i;->b:Lcom/instagram/common/l/a/i;

    .line 189773
    iput-object v1, v0, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 189774
    invoke-virtual {v0}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v5

    .line 189775
    sget-object v0, Lcom/instagram/common/f/b/d;->a:Lcom/instagram/common/f/b/d;

    .line 189776
    iget-object v1, v4, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    iget v3, v4, Lcom/instagram/common/z/g;->g:I

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/common/f/b/d;->a(Lcom/instagram/common/f/b/g;IILcom/instagram/common/l/a/d;Lcom/instagram/common/l/a/l;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/z/g;->h:Lcom/instagram/common/l/a/g;

    .line 189777
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 189778
    goto :goto_0

    .line 189779
    :cond_2
    iget-object v5, v4, Lcom/instagram/common/z/g;->j:Lcom/instagram/common/z/i;

    iget-object v5, v5, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    invoke-interface {v5, v3}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v3

    .line 189780
    iget-object v3, v3, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 189781
    goto :goto_2

    .line 189782
    :cond_4
    invoke-virtual {v4, v0}, Lcom/instagram/common/z/g;->a(Z)V

    goto :goto_3
.end method
