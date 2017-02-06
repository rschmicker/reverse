.class public final Lcom/instagram/android/q/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/a/m;


# direct methods
.method public constructor <init>(Lcom/instagram/android/q/a/m;)V
    .locals 0

    .prologue
    .line 165511
    iput-object p1, p0, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/android/q/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165512
    iget-object v0, p0, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/android/q/a/m;

    iget-object v0, v0, Lcom/instagram/android/q/a/m;->d:Lcom/instagram/ui/menu/as;

    .line 165513
    iput-boolean v1, v0, Lcom/instagram/ui/menu/as;->b:Z

    .line 165514
    iget-object v0, p0, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/android/q/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/q/a/m;->b(Lcom/instagram/android/q/a/m;Z)V

    .line 165515
    iget-object v0, p0, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/android/q/a/m;

    .line 165516
    iget-object v1, v0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v1

    .line 165517
    check-cast v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 165518
    return-void
.end method
