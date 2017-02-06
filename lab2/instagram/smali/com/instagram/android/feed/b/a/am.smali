.class final Lcom/instagram/android/feed/b/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/ap;)V
    .locals 0

    .prologue
    .line 132338
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/am;->a:Lcom/instagram/android/feed/b/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 132339
    invoke-static {}, Lcom/instagram/android/i/k;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 132340
    new-instance v1, Lcom/instagram/android/feed/b/a/aq;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/am;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/am;->a:Lcom/instagram/android/feed/b/a/ap;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/b/a/aq;-><init>(Lcom/instagram/android/feed/b/a/aw;Lcom/instagram/feed/d/t;)V

    .line 132341
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 132342
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 132343
    return-void
.end method
