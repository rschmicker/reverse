.class final Lcom/instagram/creation/capture/e/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/util/k/b;

.field final synthetic b:Lcom/instagram/creation/capture/e/cx;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/cx;Lcom/instagram/util/k/b;)V
    .locals 0

    .prologue
    .line 202614
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cw;->b:Lcom/instagram/creation/capture/e/cx;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/cw;->a:Lcom/instagram/util/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 202615
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cw;->b:Lcom/instagram/creation/capture/e/cx;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/cx;->e:Lcom/instagram/creation/capture/e/da;

    .line 202616
    iget-object v0, v0, Lcom/instagram/creation/capture/e/da;->b:Lcom/instagram/creation/capture/e/ca;

    .line 202617
    iget-object v1, p0, Lcom/instagram/creation/capture/e/cw;->a:Lcom/instagram/util/k/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/cw;->b:Lcom/instagram/creation/capture/e/cx;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/cx;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 202618
    iget-object v3, v0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    sget v4, Lcom/instagram/creation/capture/e/bj;->a:I

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/e/bl;->a(I)Lcom/instagram/creation/capture/e/bl;

    .line 202619
    iget-object v3, v0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    .line 202620
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/creation/capture/e/fi;->g:Ljava/lang/Boolean;

    .line 202621
    iget-object v9, v0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    iget-object v3, v0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 202622
    iget-object v3, v3, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 202623
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v8, Lcom/instagram/creation/capture/e/bm;->c:I

    .line 202624
    iget-boolean v3, v9, Lcom/instagram/creation/capture/e/eg;->p:Z

    if-nez v3, :cond_1

    .line 202625
    invoke-virtual {v9, v1}, Lcom/instagram/creation/capture/e/eg;->a(Lcom/instagram/util/k/b;)V

    .line 202626
    iput-boolean v10, v9, Lcom/instagram/creation/capture/e/eg;->p:Z

    .line 202627
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v4

    .line 202628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    .line 202629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 202630
    iput-object v3, v4, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 202631
    iget-object v3, v1, Lcom/instagram/util/k/b;->g:Ljava/lang/String;

    .line 202632
    iput-object v3, v4, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    .line 202633
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 202634
    iput-object v3, v4, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 202635
    iput-boolean v10, v4, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 202636
    invoke-static {v6, v7}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/util/List;Z)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    .line 202637
    iput-object v3, v4, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 202638
    invoke-virtual {v4, v6}, Lcom/instagram/creation/pendingmedia/model/h;->c(Ljava/util/List;)V

    .line 202639
    iput v10, v4, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 202640
    if-eqz v2, :cond_0

    .line 202641
    iput-object v2, v4, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 202642
    :cond_0
    iget-object v3, v9, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    invoke-static {v4}, Lcom/instagram/creation/pendingmedia/service/u;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 202643
    iget-object v3, v9, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/b/h;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202644
    iget-object v3, v9, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    iget-object v10, v9, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v11, v9, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-static {v3, v5, v10, v11, v4}, Lcom/instagram/creation/capture/e/gl;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/capture/e/gl;

    move-result-object v3

    .line 202645
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 202646
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/a/b/b;->k()V

    .line 202647
    iget-object v3, v9, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;Ljava/util/List;ZI)V

    .line 202648
    iget-object v3, v9, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/ca;->b()V

    .line 202649
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->u(Lcom/instagram/creation/capture/e/ca;)V

    .line 202650
    return-void

    .line 202651
    :cond_2
    iput-boolean v7, v9, Lcom/instagram/creation/capture/e/eg;->p:Z

    goto :goto_0
.end method
