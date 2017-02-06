.class final Lcom/instagram/android/directsharev2/ui/s;
.super Lcom/instagram/ui/widget/base/f;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127813
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/s;->b:Lcom/instagram/android/directsharev2/ui/t;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 127814
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/s;->b:Lcom/instagram/android/directsharev2/ui/t;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/s;->a:Ljava/lang/String;

    .line 127815
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/v;->a(Ljava/lang/String;)V

    .line 127816
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/s;->b:Lcom/instagram/android/directsharev2/ui/t;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->i:Lcom/instagram/android/directsharev2/fragment/de;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/s;->b:Lcom/instagram/android/directsharev2/ui/t;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    .line 127817
    iget-boolean p1, v1, Lcom/instagram/android/directsharev2/ui/v;->e:Z

    .line 127818
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/de;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 127819
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/s;->b:Lcom/instagram/android/directsharev2/ui/t;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/s;->b:Lcom/instagram/android/directsharev2/ui/t;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/v;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127820
    return-void
.end method
