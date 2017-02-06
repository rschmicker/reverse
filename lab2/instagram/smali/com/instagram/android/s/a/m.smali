.class public final Lcom/instagram/android/s/a/m;
.super Landroid/support/v7/widget/u;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/a/b/b;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/a/b/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 167926
    iput-object p1, p0, Lcom/instagram/android/s/a/m;->a:Lcom/instagram/a/b/b;

    iput-object p2, p0, Lcom/instagram/android/s/a/m;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/support/v7/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 167927
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 167928
    iget-object v0, p0, Lcom/instagram/android/s/a/m;->a:Lcom/instagram/a/b/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(I)V

    .line 167929
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/u;)V

    .line 167930
    iget-object v0, p0, Lcom/instagram/android/s/a/m;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167931
    :cond_0
    return-void
.end method
