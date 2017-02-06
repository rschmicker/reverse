.class final Lcom/instagram/android/d/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114554
    iput-object p1, p0, Lcom/instagram/android/d/er;->a:Lcom/instagram/android/d/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 114555
    iget-object v0, p0, Lcom/instagram/android/d/er;->a:Lcom/instagram/android/d/ev;

    iget-object v1, p0, Lcom/instagram/android/d/er;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/d/er;->a:Lcom/instagram/android/d/ev;

    iget-object v2, v2, Lcom/instagram/android/d/ev;->b:Lcom/instagram/service/a/e;

    .line 114556
    invoke-static {v1, v2}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 114557
    new-instance v2, Lcom/instagram/android/d/es;

    iget-object v3, p0, Lcom/instagram/android/d/er;->a:Lcom/instagram/android/d/ev;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/instagram/android/d/es;-><init>(Lcom/instagram/android/d/ev;)V

    .line 114558
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 114559
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 114560
    return-void
.end method
