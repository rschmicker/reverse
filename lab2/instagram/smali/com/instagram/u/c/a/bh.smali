.class final Lcom/instagram/u/c/a/bh;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/u/b/h;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/u/f/a;Ljava/lang/String;Lcom/instagram/u/b/h;I)V
    .locals 0

    .prologue
    .line 280288
    iput-object p1, p0, Lcom/instagram/u/c/a/bh;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/bh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/u/c/a/bh;->c:Lcom/instagram/u/b/h;

    iput p4, p0, Lcom/instagram/u/c/a/bh;->d:I

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 280289
    iget-object v0, p0, Lcom/instagram/u/c/a/bh;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/bh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/c/a/bh;->c:Lcom/instagram/u/b/h;

    iget v3, p0, Lcom/instagram/u/c/a/bh;->d:I

    .line 280290
    iget v4, v2, Lcom/instagram/u/b/h;->c:I

    .line 280291
    add-int/lit8 v4, v4, 0x64

    invoke-static {v0, v4}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;I)V

    .line 280292
    sget-object v4, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 280293
    iget-object v5, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-virtual {v4, v5, v1}, Lcom/instagram/android/u/e;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v4

    .line 280294
    sget v5, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v4, v5}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280295
    const-string v7, "mentionName"

    iget-object v9, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v4, v0

    move-object v5, v2

    move v6, v3

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 280296
    return-void
.end method
