.class final Lcom/instagram/android/feed/reels/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144799
    iput-object p1, p0, Lcom/instagram/android/feed/reels/p;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144800
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/p;->a:Lcom/instagram/android/feed/reels/ae;

    .line 144801
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 144802
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 144803
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 144804
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->x()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 144805
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 144806
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 144807
    return-void
.end method
