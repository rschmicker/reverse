.class final Lcom/instagram/android/directsharev2/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/direct/model/ae;

.field final synthetic c:Lcom/instagram/android/directsharev2/a/d;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/a/e;ILcom/instagram/direct/model/ae;Lcom/instagram/android/directsharev2/a/d;)V
    .locals 0

    .prologue
    .line 120629
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/b;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/b;->b:Lcom/instagram/direct/model/ae;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/b;->c:Lcom/instagram/android/directsharev2/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120630
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    iget v1, p0, Lcom/instagram/android/directsharev2/a/b;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/e;->a(Lcom/instagram/android/directsharev2/a/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120631
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120632
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 120633
    if-nez v0, :cond_1

    .line 120634
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/b;->b:Lcom/instagram/direct/model/ae;

    .line 120635
    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 120636
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120637
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/e;->e:Lcom/instagram/android/directsharev2/ui/k;

    .line 120638
    sget v1, Lcom/instagram/android/directsharev2/ui/b;->c:I

    iget v2, p0, Lcom/instagram/android/directsharev2/a/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/k;->a(II)V

    .line 120639
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->c:Lcom/instagram/android/directsharev2/a/d;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/b;->a:I

    .line 120640
    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/a/e;->d(I)Z

    move-result v1

    .line 120641
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/c;->a(Z)V

    .line 120642
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120643
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/e;->e:Lcom/instagram/android/directsharev2/ui/k;

    .line 120644
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120645
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 120646
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/instagram/android/directsharev2/a/b;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/directsharev2/ui/k;->a(ZI)V

    .line 120647
    return-void

    .line 120648
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120649
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 120650
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120651
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/e;->e:Lcom/instagram/android/directsharev2/ui/k;

    .line 120652
    sget v1, Lcom/instagram/android/directsharev2/ui/b;->c:I

    iget v2, p0, Lcom/instagram/android/directsharev2/a/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/k;->a(II)V

    goto :goto_0

    .line 120653
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
