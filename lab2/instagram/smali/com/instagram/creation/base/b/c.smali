.class final Lcom/instagram/creation/base/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/a;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Lcom/instagram/creation/base/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/b/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 191105
    iput-object p1, p0, Lcom/instagram/creation/base/b/c;->c:Lcom/instagram/creation/base/b/k;

    iput-object p2, p0, Lcom/instagram/creation/base/b/c;->a:Lcom/instagram/creation/base/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/b/c;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191106
    iget-object v0, p0, Lcom/instagram/creation/base/b/c;->c:Lcom/instagram/creation/base/b/k;

    iget-object v1, p0, Lcom/instagram/creation/base/b/c;->a:Lcom/instagram/creation/base/b/a;

    iget-object v2, p0, Lcom/instagram/creation/base/b/c;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 191107
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/b/k;->a(Lcom/instagram/creation/base/b/a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191108
    return-void
.end method
