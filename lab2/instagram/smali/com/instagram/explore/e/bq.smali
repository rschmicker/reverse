.class final Lcom/instagram/explore/e/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/bs;

.field final synthetic b:Lcom/instagram/android/h/af;

.field final synthetic c:Lcom/instagram/explore/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/bs;Lcom/instagram/android/h/af;Lcom/instagram/explore/e/bl;)V
    .locals 0

    .prologue
    .line 244632
    iput-object p1, p0, Lcom/instagram/explore/e/bq;->a:Lcom/instagram/explore/e/bs;

    iput-object p2, p0, Lcom/instagram/explore/e/bq;->b:Lcom/instagram/android/h/af;

    iput-object p3, p0, Lcom/instagram/explore/e/bq;->c:Lcom/instagram/explore/e/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244633
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244634
    iget-object v0, p0, Lcom/instagram/explore/e/bq;->a:Lcom/instagram/explore/e/bs;

    iget-object v0, v0, Lcom/instagram/explore/e/bs;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244635
    iget-object v0, p0, Lcom/instagram/explore/e/bq;->b:Lcom/instagram/android/h/af;

    iget-object v1, p0, Lcom/instagram/explore/e/bq;->c:Lcom/instagram/explore/e/bl;

    .line 244636
    sget v2, Lcom/instagram/explore/e/bk;->b:I

    .line 244637
    iput v2, v1, Lcom/instagram/explore/e/bl;->d:I

    .line 244638
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 244639
    iput-object p0, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 244640
    const-string p0, "discover/get_interest_topics/"

    .line 244641
    iput-object p0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 244642
    const-class p0, Lcom/instagram/explore/c/aa;

    .line 244643
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, p0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 244644
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 244645
    new-instance p0, Lcom/instagram/android/h/y;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/h/y;-><init>(Lcom/instagram/android/h/af;Lcom/instagram/explore/e/bl;)V

    .line 244646
    iput-object p0, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 244647
    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 244648
    return-void
.end method
