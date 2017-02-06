.class public final Lcom/instagram/common/al/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/al/h;


# direct methods
.method public constructor <init>(Lcom/instagram/common/al/h;)V
    .locals 0

    .prologue
    .line 176673
    iput-object p1, p0, Lcom/instagram/common/al/g;->a:Lcom/instagram/common/al/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 176674
    iget-object v0, p0, Lcom/instagram/common/al/g;->a:Lcom/instagram/common/al/h;

    .line 176675
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/al/h;->a:Z

    .line 176676
    iget-object v0, p0, Lcom/instagram/common/al/g;->a:Lcom/instagram/common/al/h;

    .line 176677
    iget-object v0, v0, Lcom/instagram/common/al/h;->b:Lcom/instagram/common/al/e;

    .line 176678
    iget-object v0, v0, Lcom/instagram/common/al/e;->a:Lcom/instagram/common/al/c;

    .line 176679
    iget-object v0, v0, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->e()V

    .line 176680
    return-void
.end method
