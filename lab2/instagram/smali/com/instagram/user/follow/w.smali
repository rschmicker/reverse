.class final Lcom/instagram/user/follow/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/service/a/e;

.field final synthetic b:Lcom/instagram/user/a/a;

.field final synthetic c:Lcom/instagram/user/follow/q;

.field final synthetic d:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V
    .locals 0

    .prologue
    .line 297241
    iput-object p1, p0, Lcom/instagram/user/follow/w;->d:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/a/a;

    iput-object p4, p0, Lcom/instagram/user/follow/w;->c:Lcom/instagram/user/follow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 297242
    iget-object v0, p0, Lcom/instagram/user/follow/w;->d:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/a/a;

    iget-object v3, p0, Lcom/instagram/user/follow/w;->c:Lcom/instagram/user/follow/q;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V

    .line 297243
    return-void
.end method
