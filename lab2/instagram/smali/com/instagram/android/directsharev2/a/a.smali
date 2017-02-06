.class final Lcom/instagram/android/directsharev2/a/a;
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
    .line 120558
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/a;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/a;->b:Lcom/instagram/direct/model/ae;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/a;->c:Lcom/instagram/android/directsharev2/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120559
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/a;->a:I

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/a/e;->a(Lcom/instagram/android/directsharev2/a/e;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120560
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120561
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    .line 120562
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/a;->b:Lcom/instagram/direct/model/ae;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120563
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120564
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    .line 120565
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/a;->b:Lcom/instagram/direct/model/ae;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120566
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120567
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    .line 120568
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 120569
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120570
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    .line 120571
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/a;->b:Lcom/instagram/direct/model/ae;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120572
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120573
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    .line 120574
    const v2, 0x7f0b039b

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 120575
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120576
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/e;->e:Lcom/instagram/android/directsharev2/ui/k;

    .line 120577
    sget v2, Lcom/instagram/android/directsharev2/ui/b;->b:I

    iget v3, p0, Lcom/instagram/android/directsharev2/a/a;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/directsharev2/ui/k;->a(II)V

    .line 120578
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->c:Lcom/instagram/android/directsharev2/a/d;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    iget v3, p0, Lcom/instagram/android/directsharev2/a/a;->a:I

    .line 120579
    invoke-virtual {v2, v3}, Lcom/instagram/android/directsharev2/a/e;->d(I)Z

    move-result v2

    .line 120580
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/c;->a(Z)V

    .line 120581
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120582
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/e;->e:Lcom/instagram/android/directsharev2/ui/k;

    .line 120583
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/e;

    .line 120584
    iget-object v2, v2, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 120585
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, Lcom/instagram/android/directsharev2/a/a;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/directsharev2/ui/k;->a(ZI)V

    .line 120586
    return-void
.end method
