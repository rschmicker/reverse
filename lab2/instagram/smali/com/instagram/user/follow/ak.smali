.class final Lcom/instagram/user/follow/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/h/a/c;

.field final synthetic b:Lcom/instagram/user/follow/ai;

.field final synthetic c:Lcom/instagram/user/follow/InviteButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/InviteButton;Lcom/instagram/h/a/c;Lcom/instagram/user/follow/ai;)V
    .locals 0

    .prologue
    .line 296696
    iput-object p1, p0, Lcom/instagram/user/follow/ak;->c:Lcom/instagram/user/follow/InviteButton;

    iput-object p2, p0, Lcom/instagram/user/follow/ak;->a:Lcom/instagram/h/a/c;

    iput-object p3, p0, Lcom/instagram/user/follow/ak;->b:Lcom/instagram/user/follow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296697
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->c:Lcom/instagram/user/follow/InviteButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/InviteButton;->setEnabled(Z)V

    .line 296698
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->a:Lcom/instagram/h/a/c;

    invoke-interface {v0}, Lcom/instagram/h/a/c;->b()V

    .line 296699
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->b:Lcom/instagram/user/follow/ai;

    if-eqz v0, :cond_0

    .line 296700
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->b:Lcom/instagram/user/follow/ai;

    iget-object v1, p0, Lcom/instagram/user/follow/ak;->a:Lcom/instagram/h/a/c;

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/ai;->a(Lcom/instagram/h/a/c;)V

    .line 296701
    :cond_0
    return-void
.end method
