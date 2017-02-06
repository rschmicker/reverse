.class final Lcom/instagram/direct/e/ax;
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
.field final synthetic a:Lcom/instagram/direct/e/t;

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/t;Lcom/instagram/direct/model/DirectThreadKey;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 231265
    iput-object p1, p0, Lcom/instagram/direct/e/ax;->a:Lcom/instagram/direct/e/t;

    iput-object p2, p0, Lcom/instagram/direct/e/ax;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/e/ax;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
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
    .line 231266
    iget-object v0, p0, Lcom/instagram/direct/e/ax;->a:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/direct/e/ax;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V

    .line 231267
    iget-object v0, p0, Lcom/instagram/direct/e/ax;->c:Landroid/content/Context;

    const-string v1, "direct_thread_delete"

    const-string v2, "direct_inbox"

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/l/a/b;)V

    .line 231268
    iget-object v1, p0, Lcom/instagram/direct/e/ax;->c:Landroid/content/Context;

    .line 231269
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231270
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 231271
    return-void

    .line 231272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 231273
    iget-object v0, p0, Lcom/instagram/direct/e/ax;->a:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/direct/e/ax;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ah;->c:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V

    .line 231274
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231275
    iget-object v0, p0, Lcom/instagram/direct/e/ax;->a:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/direct/e/ax;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 231276
    return-void
.end method
