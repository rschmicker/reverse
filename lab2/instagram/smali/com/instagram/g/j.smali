.class final Lcom/instagram/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/b;)V
    .locals 0

    .prologue
    .line 256671
    iput-object p1, p0, Lcom/instagram/g/j;->a:Lcom/instagram/user/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 256672
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 256673
    iget-object v0, p0, Lcom/instagram/g/j;->a:Lcom/instagram/user/a/b;

    invoke-interface {v0}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/g/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 256674
    new-instance v1, Lcom/instagram/g/m;

    iget-object v2, p0, Lcom/instagram/g/j;->a:Lcom/instagram/user/a/b;

    invoke-direct {v1, v2}, Lcom/instagram/g/m;-><init>(Lcom/instagram/user/a/b;)V

    .line 256675
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 256676
    sget-object v1, Lcom/instagram/g/l;->a:Lcom/instagram/common/k/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 256677
    return-void
.end method
