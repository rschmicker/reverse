.class final Lcom/instagram/iglive/ui/a/ao;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/a/aq;Z)V
    .locals 2

    .prologue
    .line 258876
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/ao;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 258877
    iput-boolean p2, p0, Lcom/instagram/iglive/ui/a/ao;->b:Z

    .line 258878
    iget-object v1, p1, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 258879
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/iglive/b/f;->d:Z

    .line 258880
    return-void

    .line 258881
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258882
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 258883
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ao;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/iglive/ui/a/ao;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01c3

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 258884
    return-void

    .line 258885
    :cond_0
    const v0, 0x7f0b01c4

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258886
    check-cast p1, Lcom/instagram/api/e/h;

    .line 258887
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 258888
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ao;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    iget-boolean v1, p0, Lcom/instagram/iglive/ui/a/ao;->b:Z

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/bi;->d(Z)V

    .line 258889
    return-void
.end method
