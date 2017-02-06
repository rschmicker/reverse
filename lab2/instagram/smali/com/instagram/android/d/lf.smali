.class final Lcom/instagram/android/d/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119536
    iput-object p1, p0, Lcom/instagram/android/d/lf;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119537
    iget-object v0, p0, Lcom/instagram/android/d/lf;->a:Lcom/instagram/android/d/nm;

    .line 119538
    invoke-static {}, Lcom/instagram/android/k/c/i;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance p0, Lcom/instagram/android/d/nj;

    const/4 p1, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/d/nj;-><init>(Lcom/instagram/android/d/nm;)V

    .line 119539
    iput-object p0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 119540
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 119541
    return-void
.end method
