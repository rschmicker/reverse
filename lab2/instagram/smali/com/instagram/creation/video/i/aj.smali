.class final Lcom/instagram/creation/video/i/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/m;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/al;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/al;)V
    .locals 0

    .prologue
    .line 223815
    iput-object p1, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/a/c;)V
    .locals 1

    .prologue
    .line 223816
    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 223817
    invoke-static {p1}, Lcom/instagram/creation/base/a/f;->a(Lcom/instagram/creation/base/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223818
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223819
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 223820
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/c;

    .line 223821
    if-eqz v0, :cond_1

    .line 223822
    iget-object v1, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v1, v1

    .line 223823
    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget v2, v2, Lcom/instagram/creation/video/i/al;->h:I

    if-ne v1, v2, :cond_1

    .line 223824
    iget-object v1, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v1, v1, Lcom/instagram/creation/video/i/al;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 223825
    iget-object v1, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v1, v1, Lcom/instagram/creation/video/i/al;->p:Ljava/util/HashMap;

    .line 223826
    iput-object v1, v0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    .line 223827
    :cond_0
    iget-object v1, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v1, v1

    .line 223828
    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    invoke-virtual {v2}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    .line 223829
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 223830
    iget-object v3, v0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223831
    iget-object v1, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v1, v1, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, p1, v4, v4, v1}, Lcom/instagram/creation/video/filters/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 223832
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 223833
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 223834
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    .line 223835
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 223836
    new-instance v0, Lcom/instagram/creation/state/p;

    invoke-direct {v0}, Lcom/instagram/creation/state/p;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 223837
    :cond_0
    :goto_0
    return-void

    .line 223838
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    .line 223839
    iput v0, v1, Lcom/instagram/creation/video/i/al;->h:I

    .line 223840
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 223841
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v1

    .line 223842
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v0, v0, Lcom/instagram/creation/video/i/al;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 223843
    check-cast v0, Lcom/instagram/creation/video/filters/c;

    iget-object v2, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v2, v2, Lcom/instagram/creation/video/i/al;->p:Ljava/util/HashMap;

    .line 223844
    iput-object v2, v0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    .line 223845
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 223846
    iget-object v2, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    invoke-virtual {v2}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget v3, v3, Lcom/instagram/creation/video/i/al;->h:I

    .line 223847
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 223848
    iget-object v2, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v2, v2, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    iget-object v3, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget v3, v3, Lcom/instagram/creation/video/i/al;->h:I

    .line 223849
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 223850
    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 223851
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v0, v0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()Z

    .line 223852
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v2, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v2, v2, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v2}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    .line 223853
    iput-object v2, v0, Lcom/instagram/creation/video/i/al;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 223854
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v2, v2, Lcom/instagram/creation/video/i/al;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v3, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    iget-object v3, v3, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223855
    if-eqz p2, :cond_0

    .line 223856
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->a:Lcom/instagram/creation/video/i/al;

    .line 223857
    iput-object v1, v0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 223858
    iget-object v2, v0, Lcom/instagram/creation/video/i/al;->l:Landroid/widget/ViewSwitcher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 223859
    iget-object v2, v0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 223860
    iget-object v3, v0, Lcom/instagram/creation/video/i/al;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223861
    new-instance v2, Lcom/instagram/creation/state/o;

    iget-object v3, v0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/state/o;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 223862
    goto/16 :goto_0

    .line 223863
    :cond_3
    if-eqz p2, :cond_0

    .line 223864
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 223865
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/e/a;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method
