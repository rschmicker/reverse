.class final Lcom/instagram/android/k/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/b/q;)V
    .locals 0

    .prologue
    .line 158673
    iput-object p1, p0, Lcom/instagram/android/k/b/j;->a:Lcom/instagram/android/k/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 158674
    const-string v0, "FB"

    sget-object v1, Lcom/instagram/e/d;->aM:Lcom/instagram/e/d;

    .line 158675
    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158676
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 158677
    iget-object v0, p0, Lcom/instagram/android/k/b/j;->a:Lcom/instagram/android/k/b/q;

    .line 158678
    iget-object v0, v0, Lcom/instagram/android/k/b/q;->d:Lcom/instagram/android/k/b/p;

    .line 158679
    invoke-interface {v0}, Lcom/instagram/android/k/b/p;->b()V

    .line 158680
    return-void
.end method
