.class public final Lcom/instagram/android/r/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/l;)V
    .locals 0

    .prologue
    .line 165820
    iput-object p1, p0, Lcom/instagram/android/r/a/c;->a:Lcom/instagram/android/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165821
    iget-object v0, p0, Lcom/instagram/android/r/a/c;->a:Lcom/instagram/android/activity/l;

    .line 165822
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 165823
    iget-object p0, v0, Lcom/instagram/android/activity/l;->c:Lcom/instagram/l/a/i;

    .line 165824
    iget-object p0, p0, Lcom/instagram/l/a/i;->f:Lcom/instagram/l/a/k;

    .line 165825
    iget-object p0, p0, Lcom/instagram/l/a/k;->a:Ljava/lang/String;

    .line 165826
    sget-object p1, Lcom/instagram/w/av;->a:Lcom/instagram/w/av;

    invoke-virtual {p1}, Lcom/instagram/w/av;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 165827
    new-instance p0, Lcom/instagram/base/a/a/b;

    iget-object p1, v0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/an;

    .line 165828
    iget-object p1, p1, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 165829
    iget-object p1, p1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 165830
    iget-object p1, p1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 165831
    invoke-direct {p0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 165832
    iput-object v1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 165833
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 165834
    return-void
.end method
