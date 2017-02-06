.class final Lcom/instagram/android/k/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/k/d/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/d/k;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 159443
    iput-object p1, p0, Lcom/instagram/android/k/d/j;->b:Lcom/instagram/android/k/d/k;

    iput-object p2, p0, Lcom/instagram/android/k/d/j;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159444
    iget-object v0, p0, Lcom/instagram/android/k/d/j;->b:Lcom/instagram/android/k/d/k;

    iget-object v0, v0, Lcom/instagram/android/k/d/k;->b:Lcom/instagram/base/a/e;

    iget-object v1, p0, Lcom/instagram/android/k/d/j;->a:Lcom/instagram/user/a/p;

    invoke-static {v0, v1}, Lcom/instagram/android/k/d/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    .line 159445
    return-void
.end method
