.class public final Lcom/instagram/android/feed/b/b/p;
.super Lcom/instagram/common/ui/widget/reboundviewpager/d;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/b/b/r;

.field final synthetic e:Lcom/instagram/android/feed/b/b/s;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/s;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/b/b/r;)V
    .locals 0

    .prologue
    .line 134914
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/p;->e:Lcom/instagram/android/feed/b/b/s;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/p;->a:Lcom/instagram/feed/ui/a/f;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/p;->b:Lcom/instagram/feed/d/t;

    iput p4, p0, Lcom/instagram/android/feed/b/b/p;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/b/b/p;->d:Lcom/instagram/android/feed/b/b/r;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 134915
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 134916
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    move v0, v7

    .line 134917
    :goto_0
    if-eqz v0, :cond_0

    .line 134918
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->e:Lcom/instagram/android/feed/b/b/s;

    .line 134919
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/s;->c:Lcom/instagram/android/feed/d/b;

    .line 134920
    const-string v1, "scroll"

    .line 134921
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v0, v1, v7, v8}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 134922
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v3

    .line 134923
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->e:Lcom/instagram/android/feed/b/b/s;

    .line 134924
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/s;->b:Lcom/instagram/android/feed/b/b/q;

    .line 134925
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/p;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/p;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v2, p2}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v2

    iget v4, p0, Lcom/instagram/android/feed/b/b/p;->c:I

    move v5, p2

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/instagram/android/feed/b/b/q;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V

    .line 134926
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->a:Lcom/instagram/feed/ui/a/f;

    .line 134927
    iput p1, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 134928
    iget-object v0, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_3

    move v0, v7

    .line 134929
    :goto_1
    if-eqz v0, :cond_1

    .line 134930
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->e:Lcom/instagram/android/feed/b/b/s;

    .line 134931
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/s;->c:Lcom/instagram/android/feed/d/b;

    .line 134932
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/p;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/p;->a:Lcom/instagram/feed/ui/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/p;->d:Lcom/instagram/android/feed/b/b/r;

    .line 134933
    iget-object v3, v3, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 134934
    iget-object v4, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v3, v4

    .line 134935
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 134936
    check-cast v3, Lcom/instagram/feed/ui/b/m;

    const-string v4, "autoplay"

    iget-object v5, p0, Lcom/instagram/android/feed/b/b/p;->a:Lcom/instagram/feed/ui/a/f;

    .line 134937
    iget-boolean v5, v5, Lcom/instagram/feed/ui/a/f;->x:Z

    .line 134938
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/m;Ljava/lang/String;Z)V

    .line 134939
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 134940
    goto :goto_0

    :cond_3
    move v0, v8

    .line 134941
    goto :goto_1
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 134942
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    if-ne p1, v0, :cond_0

    .line 134943
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->a:Lcom/instagram/feed/ui/a/f;

    .line 134944
    iget-object v1, v0, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    if-eqz v1, :cond_0

    .line 134945
    iget-object v0, v0, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/i;->c()V

    .line 134946
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 134947
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/p;->a:Lcom/instagram/feed/ui/a/f;

    .line 134948
    iget v1, v0, Lcom/instagram/feed/ui/a/f;->s:I

    if-eq p1, v1, :cond_0

    .line 134949
    iput p1, v0, Lcom/instagram/feed/ui/a/f;->s:I

    .line 134950
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/a/f;->a(I)V

    .line 134951
    :cond_0
    return-void
.end method
