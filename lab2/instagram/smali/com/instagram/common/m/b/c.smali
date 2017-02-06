.class final Lcom/instagram/common/m/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/m/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/m/b/d;)V
    .locals 0

    .prologue
    .line 186040
    iput-object p1, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186041
    iget-object v0, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    .line 186042
    iget-boolean v0, v0, Lcom/instagram/common/m/b/d;->c:Z

    .line 186043
    if-eqz v0, :cond_3

    .line 186044
    iget-object v0, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    .line 186045
    iget-boolean v0, v0, Lcom/instagram/common/m/b/d;->d:Z

    .line 186046
    if-nez v0, :cond_2

    .line 186047
    iget-object v0, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    .line 186048
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/m/b/d;->d:Z

    .line 186049
    iget-object v0, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    .line 186050
    iget-object v0, v0, Lcom/instagram/common/m/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/m/b/a;

    .line 186051
    invoke-interface {v0}, Lcom/instagram/common/m/b/a;->onAppBackgrounded()V

    goto :goto_0

    .line 186052
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    .line 186053
    iget-object v0, v1, Lcom/instagram/common/m/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 186054
    iget-object v3, v1, Lcom/instagram/common/m/b/d;->b:Lcom/instagram/common/e/b/f;

    invoke-virtual {v3, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 186055
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/m/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186056
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    .line 186057
    iput-boolean v4, v0, Lcom/instagram/common/m/b/d;->e:Z

    .line 186058
    return-void

    .line 186059
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/m/b/c;->a:Lcom/instagram/common/m/b/d;

    .line 186060
    iput-boolean v4, v0, Lcom/instagram/common/m/b/d;->d:Z

    goto :goto_2
.end method
