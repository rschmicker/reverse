.class public final Lcom/instagram/android/q/a/g;
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
    .line 165539
    iput-object p1, p0, Lcom/instagram/android/q/a/g;->a:Lcom/instagram/android/q/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165540
    iget-object v0, p0, Lcom/instagram/android/q/a/g;->a:Lcom/instagram/android/q/a/m;

    iget-object v0, v0, Lcom/instagram/android/q/a/m;->e:Lcom/instagram/ui/menu/as;

    .line 165541
    iput-boolean v1, v0, Lcom/instagram/ui/menu/as;->b:Z

    .line 165542
    iget-object v0, p0, Lcom/instagram/android/q/a/g;->a:Lcom/instagram/android/q/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/q/a/m;->c(Lcom/instagram/android/q/a/m;Z)V

    .line 165543
    iget-object v0, p0, Lcom/instagram/android/q/a/g;->a:Lcom/instagram/android/q/a/m;

    .line 165544
    iget-object v1, v0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v1

    .line 165545
    check-cast v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 165546
    return-void
.end method
