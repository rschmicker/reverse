.class final Lcom/instagram/iglive/ui/common/x;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/iglive/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/y;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/y;)V
    .locals 0

    .prologue
    .line 261056
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 261057
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    .line 261058
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    .line 261059
    if-eqz v0, :cond_0

    .line 261060
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    .line 261061
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    .line 261062
    new-instance v1, Lcom/instagram/iglive/ui/common/w;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/common/w;-><init>(Lcom/instagram/iglive/ui/common/x;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261063
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 261064
    check-cast p1, Lcom/instagram/iglive/c/g;

    .line 261065
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    .line 261066
    iget-wide v2, p1, Lcom/instagram/iglive/c/g;->s:J

    .line 261067
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    .line 261068
    iget-wide v4, v1, Lcom/instagram/iglive/ui/common/y;->i:J

    .line 261069
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 261070
    iput-wide v2, v0, Lcom/instagram/iglive/ui/common/y;->i:J

    .line 261071
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    .line 261072
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/y;->e:Z

    .line 261073
    if-eqz v0, :cond_0

    .line 261074
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    .line 261075
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/y;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 261076
    iget v1, p1, Lcom/instagram/iglive/c/g;->q:I

    .line 261077
    iget-object v2, p1, Lcom/instagram/iglive/c/g;->r:Ljava/util/List;

    .line 261078
    invoke-virtual {v0, v1, v2}, Lcom/instagram/iglive/ui/common/bi;->a(ILjava/util/List;)V

    .line 261079
    :cond_0
    return-void
.end method
