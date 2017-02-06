.class final Lcom/instagram/x/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/x/g;


# direct methods
.method constructor <init>(Lcom/instagram/x/g;I)V
    .locals 0

    .prologue
    .line 301297
    iput-object p1, p0, Lcom/instagram/x/f;->b:Lcom/instagram/x/g;

    iput p2, p0, Lcom/instagram/x/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 301298
    iget-object v0, p0, Lcom/instagram/x/f;->b:Lcom/instagram/x/g;

    .line 301299
    iget-object v0, v0, Lcom/instagram/x/g;->b:Landroid/content/Context;

    .line 301300
    invoke-static {v0}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 301301
    iget-object v0, p0, Lcom/instagram/x/f;->b:Lcom/instagram/x/g;

    .line 301302
    iget-object v0, v0, Lcom/instagram/x/g;->a:Ljava/util/Set;

    .line 301303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/x/c;

    .line 301304
    iget-object v3, p0, Lcom/instagram/x/f;->b:Lcom/instagram/x/g;

    .line 301305
    iget-object v3, v3, Lcom/instagram/x/g;->b:Landroid/content/Context;

    .line 301306
    invoke-virtual {v0, v3, v1}, Lcom/instagram/x/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301307
    iget v2, p0, Lcom/instagram/x/f;->a:I

    iget-object v3, p0, Lcom/instagram/x/f;->b:Lcom/instagram/x/g;

    .line 301308
    iget-object v3, v3, Lcom/instagram/x/g;->b:Landroid/content/Context;

    .line 301309
    invoke-virtual {v0, v2, v3}, Lcom/instagram/x/c;->a(ILandroid/content/Context;)V

    .line 301310
    iget v0, p0, Lcom/instagram/x/f;->a:I

    if-lez v0, :cond_1

    .line 301311
    const-string v0, "ig_launcher_badge"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "device_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "launcher_name"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "badge_count"

    iget v2, p0, Lcom/instagram/x/f;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 301312
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 301313
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 301314
    :cond_1
    return-void
.end method
