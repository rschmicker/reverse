.class final Lcom/instagram/android/feed/b/a/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/android/feed/b/a/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/ap;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 132312
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/aj;->b:Lcom/instagram/android/feed/b/a/ap;

    iput-object p2, p0, Lcom/instagram/android/feed/b/a/aj;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132313
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 132314
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 132315
    const-string v1, "media/%s/delete/?media_type=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/aj;->a:Lcom/instagram/feed/d/t;

    .line 132316
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132317
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/aj;->a:Lcom/instagram/feed/d/t;

    .line 132318
    iget-object v3, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 132319
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132320
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 132321
    const-string v1, "media_id"

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aj;->a:Lcom/instagram/feed/d/t;

    .line 132322
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132323
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 132324
    const-class v1, Lcom/instagram/api/e/l;

    .line 132325
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 132326
    iput-boolean v5, v0, Lcom/instagram/api/e/e;->c:Z

    .line 132327
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 132328
    new-instance v1, Lcom/instagram/android/feed/b/a/aq;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aj;->b:Lcom/instagram/android/feed/b/a/ap;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/aj;->a:Lcom/instagram/feed/d/t;

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/b/a/aq;-><init>(Lcom/instagram/android/feed/b/a/aw;Lcom/instagram/feed/d/t;)V

    .line 132329
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 132330
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 132331
    return-void
.end method
