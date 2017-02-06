.class final Lcom/instagram/feed/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/m/k;


# direct methods
.method constructor <init>(Lcom/instagram/feed/m/k;)V
    .locals 0

    .prologue
    .line 252679
    iput-object p1, p0, Lcom/instagram/feed/m/f;->a:Lcom/instagram/feed/m/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252680
    iget-object v0, p0, Lcom/instagram/feed/m/f;->a:Lcom/instagram/feed/m/k;

    .line 252681
    sget-object v1, Lcom/instagram/aa/a/a;->c:Lcom/instagram/aa/a/a;

    const/4 v2, 0x0

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/instagram/feed/m/k;->a(Lcom/instagram/feed/m/k;Lcom/instagram/aa/a/a;ILcom/instagram/h/a/d;)V

    .line 252682
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, v0, Lcom/instagram/feed/m/k;->c:Landroid/support/v4/app/o;

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 252683
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 252684
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Feed"

    invoke-virtual {v2, p0, p1}, Lcom/instagram/util/g/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 252685
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 252686
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 252687
    return-void
.end method
