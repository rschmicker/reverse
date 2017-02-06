.class final Lcom/instagram/direct/e/bg;
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
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;


# direct methods
.method constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 231337
    iput-object p1, p0, Lcom/instagram/direct/e/bg;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 231338
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 231339
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v1

    .line 231340
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 231341
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231342
    new-instance v2, Lcom/instagram/direct/e/be;

    iget-object v3, p0, Lcom/instagram/direct/e/bg;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v2, v3, v1}, Lcom/instagram/direct/e/be;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231343
    return-void

    .line 231344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231345
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/bg;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 231346
    iget-object v0, p0, Lcom/instagram/direct/e/bg;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231347
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/bg;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v0

    .line 231348
    if-eqz v0, :cond_0

    .line 231349
    iput-boolean v2, v0, Lcom/instagram/direct/story/model/d;->h:Z

    .line 231350
    :cond_0
    return-void
.end method
