.class final Lcom/instagram/u/c/a/bf;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Lcom/instagram/u/b/h;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 280271
    iput-object p2, p0, Lcom/instagram/u/c/a/bf;->a:Lcom/instagram/u/f/a;

    iput-object p3, p0, Lcom/instagram/u/c/a/bf;->b:Lcom/instagram/u/b/h;

    iput p4, p0, Lcom/instagram/u/c/a/bf;->c:I

    iput-object p5, p0, Lcom/instagram/u/c/a/bf;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 280272
    iget-object v0, p0, Lcom/instagram/u/c/a/bf;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/bf;->b:Lcom/instagram/u/b/h;

    iget v2, p0, Lcom/instagram/u/c/a/bf;->c:I

    iget-object v3, p0, Lcom/instagram/u/c/a/bf;->d:Ljava/lang/String;

    .line 280273
    sget-object v4, Lcom/instagram/util/g/c;->a:Lcom/instagram/android/feed/a/aa;

    .line 280274
    iget-object v5, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/instagram/android/feed/a/aa;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V

    .line 280275
    const-string v7, "locationId"

    iget-object v9, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 280276
    return-void
.end method
