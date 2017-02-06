.class final Lcom/instagram/common/l/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/l/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/l/e/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/e/b;)V
    .locals 0

    .prologue
    .line 185388
    iput-object p1, p0, Lcom/instagram/common/l/e/a;->a:Lcom/instagram/common/l/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 185389
    iget-object v0, p0, Lcom/instagram/common/l/e/a;->a:Lcom/instagram/common/l/e/b;

    .line 185390
    iget-object v1, v0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    const-string v2, "access_token"

    iget-object v3, v0, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 185391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185392
    const-string v2, "https://graph.%s/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 185393
    sget-object v5, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 185394
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v7, "facebook.com"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185395
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 185396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185397
    iget-object v2, v0, Lcom/instagram/common/l/e/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 185398
    iget-object v2, v0, Lcom/instagram/common/l/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185399
    :cond_0
    iget-object v2, v0, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185400
    new-instance v2, Lcom/instagram/common/l/a/o;

    invoke-direct {v2}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v3, v0, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 185401
    iput-object v3, v2, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 185402
    sget-object v3, Lcom/instagram/common/l/e/c;->a:[I

    iget-object v4, v0, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    invoke-virtual {v4}, Lcom/instagram/common/l/a/u;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 185403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 185404
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185405
    iput-object v0, v2, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 185406
    :goto_0
    new-instance v0, Lcom/instagram/common/l/a/ah;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    .line 185407
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 185408
    sget-object v3, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 185409
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 185410
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 185411
    return-object v0

    .line 185412
    :pswitch_1
    iput-object v1, v2, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 185413
    iget-object v0, v0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/bs;->b()Lcom/instagram/common/l/a/v;

    move-result-object v0

    .line 185414
    iput-object v0, v2, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    goto :goto_0

    .line 185415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
