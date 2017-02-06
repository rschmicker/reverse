.class final Lcom/instagram/explore/f/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/explore/c/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/instagram/explore/f/e;


# direct methods
.method constructor <init>(Lcom/instagram/explore/f/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245670
    iput-object p1, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 245671
    iput-object p2, p0, Lcom/instagram/explore/f/c;->a:Ljava/util/List;

    .line 245672
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 245673
    iget-object v0, p0, Lcom/instagram/explore/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245674
    iget-object v2, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    .line 245675
    iget-object v2, v2, Lcom/instagram/explore/f/e;->c:Ljava/util/Set;

    .line 245676
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245677
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    .line 245678
    iget-object v0, v0, Lcom/instagram/explore/f/e;->g:Landroid/os/Handler;

    .line 245679
    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 245680
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 245681
    check-cast p1, Lcom/instagram/explore/c/q;

    .line 245682
    iget-object v0, p1, Lcom/instagram/explore/c/q;->q:Ljava/util/List;

    .line 245683
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 245684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/n;

    .line 245685
    iget-object v3, v0, Lcom/instagram/explore/model/n;->a:Ljava/lang/String;

    .line 245686
    iget-object v4, v0, Lcom/instagram/explore/model/n;->e:Ljava/lang/String;

    .line 245687
    iget-object v1, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    .line 245688
    iget-object v1, v1, Lcom/instagram/explore/f/e;->e:Ljava/util/Map;

    .line 245689
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245690
    iget-object v5, v0, Lcom/instagram/explore/model/n;->c:Lcom/instagram/model/e/a;

    .line 245691
    sget-object v6, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    if-eq v5, v6, :cond_1

    sget-object v6, Lcom/instagram/model/e/a;->d:Lcom/instagram/model/e/a;

    if-ne v5, v6, :cond_2

    .line 245692
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    const v1, 0x7f0b01bc

    invoke-static {v0, v3, v1}, Lcom/instagram/explore/f/e;->a(Lcom/instagram/explore/f/e;Ljava/lang/String;I)V

    goto :goto_0

    .line 245693
    :cond_2
    iget-boolean v0, v0, Lcom/instagram/explore/model/n;->b:Z

    .line 245694
    if-eqz v0, :cond_3

    .line 245695
    iget-object v0, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    const v1, 0x7f0b01bd

    invoke-static {v0, v3, v1}, Lcom/instagram/explore/f/e;->a(Lcom/instagram/explore/f/e;Ljava/lang/String;I)V

    goto :goto_0

    .line 245696
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245697
    new-instance v0, Lcom/instagram/explore/f/b;

    invoke-direct {v0, v3, v4}, Lcom/instagram/explore/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245698
    new-instance v1, Lcom/instagram/explore/f/d;

    iget-object v5, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    invoke-direct {v1, v5, v0}, Lcom/instagram/explore/f/d;-><init>(Lcom/instagram/explore/f/e;Lcom/instagram/explore/f/b;)V

    .line 245699
    iget-object v0, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    .line 245700
    iget-object v0, v0, Lcom/instagram/explore/f/e;->e:Ljava/util/Map;

    .line 245701
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245702
    iget-object v0, p0, Lcom/instagram/explore/f/c;->b:Lcom/instagram/explore/f/e;

    .line 245703
    iget-object v0, v0, Lcom/instagram/explore/f/e;->f:Ljava/util/Map;

    .line 245704
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245705
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 245706
    invoke-virtual {v0, v4}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 245707
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 245708
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 245709
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    goto :goto_0

    .line 245710
    :cond_4
    return-void
.end method
