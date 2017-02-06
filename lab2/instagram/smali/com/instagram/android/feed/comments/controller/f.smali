.class final Lcom/instagram/android/feed/comments/controller/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/comments/controller/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/j;I)V
    .locals 0

    .prologue
    .line 137866
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/f;->b:Lcom/instagram/android/feed/comments/controller/j;

    iput p2, p0, Lcom/instagram/android/feed/comments/controller/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137867
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137868
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/f;->a:I

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->a:I

    if-ne v0, v1, :cond_0

    .line 137869
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/f;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137870
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 137871
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 137872
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 137873
    :cond_0
    return-void
.end method
