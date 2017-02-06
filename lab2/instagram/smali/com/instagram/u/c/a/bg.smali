.class final Lcom/instagram/u/c/a/bg;
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
    .line 280277
    iput-object p1, p0, Lcom/instagram/u/c/a/bg;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/bg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/u/c/a/bg;->c:Lcom/instagram/u/b/h;

    iput p4, p0, Lcom/instagram/u/c/a/bg;->d:I

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 280278
    iget-object v0, p0, Lcom/instagram/u/c/a/bg;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/c/a/bg;->c:Lcom/instagram/u/b/h;

    iget v3, p0, Lcom/instagram/u/c/a/bg;->d:I

    .line 280279
    iget v4, v2, Lcom/instagram/u/b/h;->c:I

    .line 280280
    add-int/lit16 v4, v4, 0xc8

    invoke-static {v0, v4}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;I)V

    .line 280281
    new-instance v4, Lcom/instagram/base/a/a/b;

    iget-object v5, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v4, v5}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280282
    sget-object v5, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280283
    invoke-virtual {v5, v1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 280284
    iput-object v5, v4, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280285
    sget v5, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v4, v5}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280286
    const-string v7, "hashtagId"

    iget-object v9, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v4, v0

    move-object v5, v2

    move v6, v3

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 280287
    return-void
.end method
