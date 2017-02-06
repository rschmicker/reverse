.class final Lcom/instagram/explore/e/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/ui/c;

.field final synthetic b:Lcom/instagram/android/h/b/s;

.field final synthetic c:Lcom/instagram/explore/e/bh;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/bh;Lcom/instagram/explore/ui/c;Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 244292
    iput-object p1, p0, Lcom/instagram/explore/e/bc;->c:Lcom/instagram/explore/e/bh;

    iput-object p2, p0, Lcom/instagram/explore/e/bc;->a:Lcom/instagram/explore/ui/c;

    iput-object p3, p0, Lcom/instagram/explore/e/bc;->b:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 244293
    iget-object v0, p0, Lcom/instagram/explore/e/bc;->a:Lcom/instagram/explore/ui/c;

    .line 244294
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/ui/c;->f:Z

    .line 244295
    iget-object v0, p0, Lcom/instagram/explore/e/bc;->c:Lcom/instagram/explore/e/bh;

    .line 244296
    iget-object v0, v0, Lcom/instagram/explore/e/bh;->m:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/explore/e/bi;->b:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 244297
    iput-boolean v4, v0, Lcom/facebook/k/c;->b:Z

    .line 244298
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 244299
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 244300
    iget-object v0, p0, Lcom/instagram/explore/e/bc;->b:Lcom/instagram/android/h/b/s;

    .line 244301
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244302
    iget v9, v5, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 244303
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v5, v9}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/d/t;

    .line 244304
    iget-object v6, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    const-string v10, "cancel"

    invoke-static {v0, v8}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v11

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lcom/instagram/explore/a/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V

    .line 244305
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v5}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v5

    sget-object v6, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v5, v6, :cond_0

    .line 244306
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v5}, Lcom/instagram/explore/g/i;->g()V

    .line 244307
    :goto_0
    return-void

    .line 244308
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/h/b/s;->u()V

    goto :goto_0
.end method
