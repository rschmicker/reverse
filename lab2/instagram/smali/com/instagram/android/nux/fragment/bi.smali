.class final Lcom/instagram/android/nux/fragment/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/nux/fragment/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/bj;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 162991
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bi;->b:Lcom/instagram/android/nux/fragment/bj;

    iput-object p2, p0, Lcom/instagram/android/nux/fragment/bi;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162992
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bi;->b:Lcom/instagram/android/nux/fragment/bj;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bi;->a:Lcom/instagram/user/a/p;

    invoke-static {v0, v1}, Lcom/instagram/android/k/d/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    .line 162993
    return-void
.end method
