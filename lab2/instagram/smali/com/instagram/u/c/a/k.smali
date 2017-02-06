.class final Lcom/instagram/u/c/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/c/a/o;


# direct methods
.method constructor <init>(Lcom/instagram/u/c/a/o;)V
    .locals 0

    .prologue
    .line 280618
    iput-object p1, p0, Lcom/instagram/u/c/a/k;->a:Lcom/instagram/u/c/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280619
    iget-object v0, p0, Lcom/instagram/u/c/a/k;->a:Lcom/instagram/u/c/a/o;

    .line 280620
    iget-object v0, v0, Lcom/instagram/u/c/a/o;->a:Lcom/instagram/u/c/a/v;

    .line 280621
    const-string v1, "activity_feed"

    .line 280622
    iget-object v2, v0, Lcom/instagram/u/c/a/v;->b:Lcom/instagram/service/a/e;

    .line 280623
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 280624
    invoke-virtual {v2}, Lcom/instagram/user/a/p;->v()Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/u/c/a/v;->c:Z

    .line 280625
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280626
    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 280627
    iget-object p0, v0, Lcom/instagram/u/c/a/v;->a:Lcom/instagram/base/a/f;

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 280628
    const-string p0, "intro"

    invoke-static {p0, v1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280629
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object p0, v0, Lcom/instagram/u/c/a/v;->d:Landroid/support/v4/app/o;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280630
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280631
    const-string v2, "NewsfeedActivityDelegate.BACK_STACK_NAME"

    .line 280632
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 280633
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280634
    return-void
.end method
