.class public final Lcom/instagram/android/k/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/q;)V
    .locals 0

    .prologue
    .line 158155
    iput-object p1, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 158156
    iget-object v0, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/q;

    iget-object v1, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/q;

    iget-object v2, v2, Lcom/instagram/android/k/a/q;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/android/k/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/q;

    iget-object v2, v2, Lcom/instagram/android/k/a/q;->i:Lcom/instagram/common/l/a/a;

    .line 158157
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158158
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 158159
    iget-object v0, p0, Lcom/instagram/android/k/a/j;->a:Lcom/instagram/android/k/a/q;

    iget-object v0, v0, Lcom/instagram/android/k/a/q;->a:Lcom/instagram/ui/menu/as;

    .line 158160
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/menu/as;->b:Z

    .line 158161
    return-void
.end method
