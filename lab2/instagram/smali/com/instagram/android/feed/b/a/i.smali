.class final Lcom/instagram/android/feed/b/a/i;
.super Lcom/instagram/ui/listview/j;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/c/a;

.field final synthetic b:Lcom/instagram/feed/ui/text/al;

.field final synthetic c:Lcom/instagram/android/feed/b/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/j;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/ui/text/al;)V
    .locals 1

    .prologue
    .line 133287
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/i;->c:Lcom/instagram/android/feed/b/a/j;

    iput-object p2, p0, Lcom/instagram/android/feed/b/a/i;->a:Lcom/instagram/feed/ui/c/a;

    iput-object p3, p0, Lcom/instagram/android/feed/b/a/i;->b:Lcom/instagram/feed/ui/text/al;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 6

    .prologue
    .line 133288
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/i;->a:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/i;->a:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p2}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 133289
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/i;->a:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p2}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 133290
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/i;->a:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v1, v0}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/a/f;

    .line 133291
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/i;->b:Lcom/instagram/feed/ui/text/al;

    .line 133292
    iget-boolean v3, v1, Lcom/instagram/feed/ui/a/f;->f:Z

    .line 133293
    iget v4, v1, Lcom/instagram/feed/ui/a/f;->r:I

    .line 133294
    invoke-static {v0, v4}, Lcom/instagram/feed/i/j;->b(Lcom/instagram/feed/d/t;I)Z

    move-result v4

    .line 133295
    iget-object v1, v1, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    .line 133296
    sget-object v5, Lcom/instagram/feed/ui/a/c;->b:Lcom/instagram/feed/ui/a/c;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v4, v1}, Lcom/instagram/feed/ui/text/h;->a(ZZZ)I

    move-result v1

    .line 133297
    iget-object v3, v2, Lcom/instagram/feed/ui/text/al;->j:Lcom/instagram/feed/ui/text/ak;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Lcom/instagram/feed/ui/text/ak;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 133298
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 133299
    iget-object v1, v2, Lcom/instagram/feed/ui/text/al;->j:Lcom/instagram/feed/ui/text/ak;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/text/ak;->sendMessage(Landroid/os/Message;)Z

    .line 133300
    :cond_0
    return-void

    .line 133301
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
