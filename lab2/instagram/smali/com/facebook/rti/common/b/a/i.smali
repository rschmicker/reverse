.class final Lcom/facebook/rti/common/b/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/b/a/m;

.field private b:Lcom/facebook/rti/common/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/b/a/m;Lcom/facebook/rti/common/b/b;)V
    .locals 0

    .prologue
    .line 73711
    iput-object p1, p0, Lcom/facebook/rti/common/b/a/i;->a:Lcom/facebook/rti/common/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73712
    iput-object p2, p0, Lcom/facebook/rti/common/b/a/i;->b:Lcom/facebook/rti/common/b/b;

    .line 73713
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 73714
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/i;->a:Lcom/facebook/rti/common/b/a/m;

    iget-object v1, p0, Lcom/facebook/rti/common/b/a/i;->b:Lcom/facebook/rti/common/b/b;

    .line 73715
    iget-object v2, v0, Lcom/facebook/rti/common/b/a/m;->p:Landroid/content/SharedPreferences;

    const-string v3, "user_id"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73716
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 73717
    if-eqz v3, :cond_0

    const-string v2, "0"

    .line 73718
    :cond_0
    const-string v3, "pk"

    .line 73719
    iget-object v5, v1, Lcom/facebook/rti/common/b/b;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73720
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/i;->a:Lcom/facebook/rti/common/b/a/m;

    iget-object v0, v0, Lcom/facebook/rti/common/b/a/m;->h:Lcom/facebook/rti/common/b/a/d;

    iget-object v1, p0, Lcom/facebook/rti/common/b/a/i;->b:Lcom/facebook/rti/common/b/b;

    .line 73721
    iget-object v0, v0, Lcom/facebook/rti/common/b/a/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73722
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/i;->a:Lcom/facebook/rti/common/b/a/m;

    iget-object v0, v0, Lcom/facebook/rti/common/b/a/m;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 73723
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/i;->a:Lcom/facebook/rti/common/b/a/m;

    iget-object v0, v0, Lcom/facebook/rti/common/b/a/m;->h:Lcom/facebook/rti/common/b/a/d;

    .line 73724
    iget-object v0, v0, Lcom/facebook/rti/common/b/a/d;->i:Ljava/util/List;

    .line 73725
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 73726
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/i;->a:Lcom/facebook/rti/common/b/a/m;

    invoke-static {v0}, Lcom/facebook/rti/common/b/a/m;->a(Lcom/facebook/rti/common/b/a/m;)V

    .line 73727
    :goto_0
    return-void

    .line 73728
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/i;->a:Lcom/facebook/rti/common/b/a/m;

    iget-object v0, v0, Lcom/facebook/rti/common/b/a/m;->i:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
