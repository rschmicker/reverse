.class final Lcom/instagram/android/d/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119576
    iput-object p1, p0, Lcom/instagram/android/d/lk;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119577
    iget-object v0, p0, Lcom/instagram/android/d/lk;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Settings"

    iget-object v2, p0, Lcom/instagram/android/d/lk;->a:Lcom/instagram/android/d/nm;

    iget-object v2, v2, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 119578
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 119579
    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/b/a/bc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    .line 119580
    return-void
.end method
