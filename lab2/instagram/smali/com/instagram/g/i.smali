.class final Lcom/instagram/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/aw;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/user/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/aw;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V
    .locals 0

    .prologue
    .line 256667
    iput-object p1, p0, Lcom/instagram/g/i;->a:Lcom/instagram/user/follow/aw;

    iput-object p2, p0, Lcom/instagram/g/i;->b:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/g/i;->c:Lcom/instagram/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 256668
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 256669
    iget-object v0, p0, Lcom/instagram/g/i;->a:Lcom/instagram/user/follow/aw;

    iget-object v1, p0, Lcom/instagram/g/i;->b:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/g/i;->c:Lcom/instagram/user/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    .line 256670
    return-void
.end method
