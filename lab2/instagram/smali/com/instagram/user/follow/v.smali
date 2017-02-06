.class final Lcom/instagram/user/follow/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .prologue
    .line 297238
    iput-object p1, p0, Lcom/instagram/user/follow/v;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 297239
    iget-object v0, p0, Lcom/instagram/user/follow/v;->a:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 297240
    return-void
.end method
