.class final Lcom/instagram/direct/e/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/notifications/a/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 230336
    iput-boolean p1, p0, Lcom/instagram/direct/e/aa;->a:Z

    iput-object p2, p0, Lcom/instagram/direct/e/aa;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/direct/e/aa;->c:Z

    iput-object p4, p0, Lcom/instagram/direct/e/aa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 230337
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v6

    .line 230338
    iget-boolean v0, p0, Lcom/instagram/direct/e/aa;->a:Z

    if-nez v0, :cond_0

    .line 230339
    sget-object v0, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v0, v0

    .line 230340
    iget-object v0, v0, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/analytics/k;

    .line 230341
    const-string v1, "message_recieved"

    iget-object v2, p0, Lcom/instagram/direct/e/aa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 230342
    sget-object v7, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 230343
    const-string v8, "direct"

    iget-object v0, p0, Lcom/instagram/direct/e/aa;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/instagram/direct/e/aa;->c:Z

    const-string v3, "banner"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v7, v8, v0, v6}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 230344
    :goto_0
    return-void

    .line 230345
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230346
    new-instance v1, Lcom/instagram/direct/model/ao;

    invoke-direct {v1}, Lcom/instagram/direct/model/ao;-><init>()V

    .line 230347
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 230348
    invoke-static {}, Lcom/instagram/common/aa/m;->a()Lcom/instagram/common/aa/m;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/direct/e/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/aa/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230349
    return-void
.end method
